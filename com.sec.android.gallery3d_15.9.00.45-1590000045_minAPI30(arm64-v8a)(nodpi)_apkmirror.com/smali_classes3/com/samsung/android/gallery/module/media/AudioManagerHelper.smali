.class public Lcom/samsung/android/gallery/module/media/AudioManagerHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;
    }
.end annotation


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private mAudioFocusDucked:Z

.field protected mAudioFocusEnabled:Z

.field protected mAudioFocusRequest:Landroid/media/AudioFocusRequest;

.field private final mListener:Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mListener:Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;

    .line 11
    .line 12
    return-void
.end method

.method private abandonAudioFocus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private getAudioFocusRequest()Landroid/media/AudioFocusRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createMainThreadHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, p0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 57
    .line 58
    return-object p0
.end method

.method private requestAudioFocus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAudioFocusedPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getAudioFocusedPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVolume()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "audio"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float v0, v1

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .line 1
    const-string v0, "AudioManagerHelper"

    .line 2
    .line 3
    const-string v1, "onAudioFocusChange "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAudioFocusDucked:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAudioFocusDucked:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mListener:Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;->onAudioDucked(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAudioFocusEnabled:Z

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mListener:Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;->onAudioEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAudioFocusEnabled:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mListener:Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;

    .line 49
    .line 50
    invoke-interface {p0, v2}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;->onAudioEnabled(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAudioFocusEnabled:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAudioFocusDucked:Z

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mListener:Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;->onAudioDucked(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public setAudioFocusEnabled(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->requestAudioFocus()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->abandonAudioFocus()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->mAudioFocusEnabled:Z

    .line 18
    .line 19
    return v0
.end method
