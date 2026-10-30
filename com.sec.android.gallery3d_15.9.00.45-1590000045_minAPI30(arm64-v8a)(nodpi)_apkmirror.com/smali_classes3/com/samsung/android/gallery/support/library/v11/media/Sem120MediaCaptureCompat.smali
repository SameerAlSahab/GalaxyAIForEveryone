.class public Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;
.super Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;
    }
.end annotation


# instance fields
.field protected mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

.field protected mMediaCaptureBgmCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;

.field private mProgressListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressTick:Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->createBgmCompat()Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCaptureBgmCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->lambda$setOnCompleteListener$1(Ljava/util/function/Consumer;Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;Lcom/samsung/android/media/mediacapture/SemMediaCapture;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->lambda$setOnErrorListener$2(Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;Lcom/samsung/android/media/mediacapture/SemMediaCapture;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/util/function/Consumer;Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->lambda$setOnPreparedListener$0(Ljava/util/function/Consumer;Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setOnCompleteListener$1(Ljava/util/function/Consumer;Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setOnErrorListener$2(Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;Lcom/samsung/android/media/mediacapture/SemMediaCapture;II)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0, p3, p4}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;->onError(Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$setOnPreparedListener$0(Ljava/util/function/Consumer;Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private startProgressUpdate()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mProgressListener:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mProgressTick:Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createBgmCompat()Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getMediaCapture()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 2
    .line 3
    return-object p0
.end method

.method public initBackgroundMusic(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCaptureBgmCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->initBackgroundMusic(Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mUseFadeOut:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mDuration:I

    .line 11
    .line 12
    const/16 v0, 0x7d0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->setAudioVolumeFadeout(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "prepare failed. e="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mProgressTick:Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;->stop()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->stopCapture()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCaptureBgmCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCaptureBgmCompat:Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureBgmCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "release failed. e="

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setAudioVolumeFadeout(II)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "setAudioVolumeFade {"

    .line 7
    .line 8
    :try_start_0
    const-class v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 9
    .line 10
    const-string v3, "setAudioVolumeFade"

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v4, v4, v4, v4, v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {v4, v0, v0, v5, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v2, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ","

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "setAudioVolumeFade failed. e="

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "setDataSource failed. e="

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public setDynamicViewFormat(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 2
    .line 3
    const/16 v0, 0x3f3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setParameter(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 10
    .line 11
    const/16 v0, 0x3ee

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setParameter(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "setParamAndFormat failed. e="

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDynamicViewingConfigurations(IIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;IIF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setDynamicViewingConfigurations(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setMediaCapturePlaybacks(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v4, v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->startMs:I

    .line 30
    .line 31
    iget v5, v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->endMs:I

    .line 32
    .line 33
    iget v1, v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->speed:F

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;IIF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setDynamicViewingConfigurations(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v1, "setSemMediaCapturePlaybacks failed. e="

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setOnCompleteListener(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 2
    .line 3
    new-instance v1, Lxb3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lxb3;-><init>(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setOnRecordingCompletionListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRecordingCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "setOnRecordingCompletionListener failed. e="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setOnErrorListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 2
    .line 3
    new-instance v1, Lwb3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lwb3;-><init>(Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setOnErrorListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "setOnErrorListener failed. e="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setOnPreparedListener(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 2
    .line 3
    new-instance v1, Lvb3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lvb3;-><init>(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setOnPreparedListener(Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "setOnPreparedListener failed. e="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setOnProgressListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mProgressListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputFile(Ljava/io/FileDescriptor;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "setOutputFile failed. e="

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public setParameter(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->setParameter(II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setParameter(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setStartEndTime(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setStartEndTime(II)V
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
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "setStartEndTime failed. e="

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startCapture()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->mMediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->startCapture()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->startProgressUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "startCapture failed. e="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public support()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
