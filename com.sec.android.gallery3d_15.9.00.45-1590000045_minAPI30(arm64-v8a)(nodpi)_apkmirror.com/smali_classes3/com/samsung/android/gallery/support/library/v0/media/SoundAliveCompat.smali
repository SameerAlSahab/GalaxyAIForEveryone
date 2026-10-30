.class Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mSoundAlive:Landroid/media/audiofx/SemSoundAlive;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/media/audiofx/SemSoundAlive;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/media/audiofx/SemSoundAlive;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;->mSoundAlive:Landroid/media/audiofx/SemSoundAlive;

    .line 11
    .line 12
    new-instance p1, Lcom/samsung/android/gallery/support/library/v0/media/b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/support/library/v0/media/b;-><init>(Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/audiofx/SemSoundAlive;->setErrorListener(Landroid/media/audiofx/SemSoundAlive$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "construct failed. e="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "SoundAliveCompat"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;->mSoundAlive:Landroid/media/audiofx/SemSoundAlive;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;->onError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onError()V
    .locals 2

    .line 1
    const-string v0, "SoundAliveCompat"

    .line 2
    .line 3
    const-string v1, "onError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;->mSoundAlive:Landroid/media/audiofx/SemSoundAlive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/SemSoundAlive;->setErrorListener(Landroid/media/audiofx/SemSoundAlive$OnErrorListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;->mSoundAlive:Landroid/media/audiofx/SemSoundAlive;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/audiofx/SemSoundAlive;->set3dEffectPosition(ZD)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;->mSoundAlive:Landroid/media/audiofx/SemSoundAlive;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/audiofx/SemSoundAlive;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "release failed e="

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "SoundAliveCompat"

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;->mSoundAlive:Landroid/media/audiofx/SemSoundAlive;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public set3dEffectPosition(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;->mSoundAlive:Landroid/media/audiofx/SemSoundAlive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmpl-double v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/audiofx/SemSoundAlive;->set3dEffectPosition(ZD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "set3dEffectPosition failed e="

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "SoundAliveCompat"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/SoundAliveCompat;->release()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
