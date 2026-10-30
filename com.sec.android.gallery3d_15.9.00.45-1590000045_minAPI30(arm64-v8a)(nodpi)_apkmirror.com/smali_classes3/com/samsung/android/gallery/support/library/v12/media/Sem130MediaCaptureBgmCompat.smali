.class public Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureBgmCompat;
.super Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mSemFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "create"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureBgmCompat;->mSemFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "init fail="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public addBody(Ljava/io/FileDescriptor;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureBgmCompat;->mSemFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;->addBody(Ljava/io/FileDescriptor;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "addBody fail="

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public available()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureBgmCompat;->mSemFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setBgmToMediaCapture(Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->getMediaCapture()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureBgmCompat;->mSemFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setBackgroundMusic(Lcom/samsung/android/media/SemBackgroundMusic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "setBgmToMediaCapture fail="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setIntro(Ljava/io/FileDescriptor;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureBgmCompat;->mSemFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;->setIntro(Ljava/io/FileDescriptor;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo p3, "setIntro fail="

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOutro(Ljava/io/FileDescriptor;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureBgmCompat;->mSemFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;->setOutro(Ljava/io/FileDescriptor;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo p3, "setOutro fail="

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPlaybackRule(IIZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v12/media/Sem130MediaCaptureBgmCompat;->mSemFragmentedBackgroundMusic:Lcom/samsung/android/media/SemFragmentedBackgroundMusic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/media/SemFragmentedBackgroundMusic;->setPlaybackRule(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo p3, "setPlaybackRule fail="

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
