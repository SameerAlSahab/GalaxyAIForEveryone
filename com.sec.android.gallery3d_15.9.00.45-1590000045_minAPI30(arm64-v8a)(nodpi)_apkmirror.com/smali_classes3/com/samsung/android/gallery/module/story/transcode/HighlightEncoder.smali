.class public Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

.field private final mHandler:Landroid/os/Handler;

.field private mHasError:Z

.field private mIsEncoding:Z

.field private mIsPaused:Z

.field private mListener:Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mMuxerStarted:Z

.field private mOutputFilePath:Ljava/lang/String;

.field private mStartTimeMilli:J

.field private final mStopLock:Ljava/lang/Object;

.field private mSuccess:Z

.field private final mTranscoders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;",
            ">;"
        }
    .end annotation
.end field

.field private mUserStopped:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mStopLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mTranscoders:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder$1;

    .line 19
    .line 20
    const-string v1, "HighlightEncoder"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder$1;-><init>(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mIsPaused:Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->initialize(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->lambda$executeFileOperation$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->lambda$startMuxer$2(Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->lambda$initialize$0(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createMetaData(II)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ";"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->onError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteFile()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mOutputFilePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v0, "delete encoded file ["

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    const-string v2, "HighlightEncoder"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->encodeInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private encodeInternal()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->isExportingStopped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->isEncoderRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->updateProgressBar()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mTranscoders:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mMuxerStarted:Z

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;->transcode(Landroid/media/MediaMuxer;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->startMuxer()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mIsPaused:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->onEncodingDone(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private executeFileOperation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mOutputFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/transcode/util/CommonUtil;->updateCreationTime(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->isHiddenShare()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->manageHiddenShareFiles()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->setComplete()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mOutputFilePath:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lk51;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lk51;-><init>(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->handleException(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->onError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->onEncodingDone(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private initialize(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->outFilePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mOutputFilePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lz41;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private isEncoderRunning()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mTranscoders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ldr0;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private isExportingStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mUserStopped:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mHasError:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private isHiddenShare()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->uniqueKey:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isTranscoderReady()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mTranscoders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ldr0;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private synthetic lambda$executeFileOperation$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mListener:Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "HighlightEncoder"

    .line 12
    .line 13
    const-string v2, "scan finished"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->setComplete()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$initialize$0(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->kenBurnsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->kenBurnsMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->supportBGM(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mTranscoders:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;

    .line 32
    .line 33
    new-instance v3, Lk51;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lk51;-><init>(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, p1, v3}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;

    .line 46
    .line 47
    new-instance v3, Lk51;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lk51;-><init>(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, p1, v3}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mTranscoders:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;

    .line 61
    .line 62
    new-instance v3, Lk51;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lk51;-><init>(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, p1, v3}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "invalid ken burns map"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->handleException(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic lambda$startMuxer$2(Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;->addTrack(Landroid/media/MediaMuxer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private manageHiddenShareFiles()V
    .locals 10

    .line 1
    const-string v0, "HighlightEncoder"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mOutputFilePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 6
    .line 7
    iget v3, v2, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->storyId:I

    .line 8
    .line 9
    iget v2, v2, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->uniqueKey:I

    .line 10
    .line 11
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->createMetaData(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v2, "storyHighlight"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/HiddenShareHelper;->insertToShareTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string p0, "*"

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "owner=?"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "date_added DESC"

    .line 34
    .line 35
    invoke-static {p0, v1, v3, v4}, Lcom/samsung/android/gallery/database/dal/local/table/HiddenShareHelper;->queryToShareTable([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/32 v5, 0x5265c00

    .line 52
    .line 53
    .line 54
    sub-long/2addr v3, v5

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "__absPath"

    .line 61
    .line 62
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v6, "date_added"

    .line 67
    .line 68
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_0
    :try_start_2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    cmp-long v8, v8, v3

    .line 81
    .line 82
    if-ltz v8, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x3

    .line 89
    if-lt v8, v9, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v7

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "fail to delete file e="

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v0, v7}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_0

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    new-array v3, v3, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/database/dal/local/table/HiddenShareHelper;->delete([Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_3
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    throw v1

    .line 161
    :catch_1
    move-exception p0

    .line 162
    goto :goto_6

    .line 163
    :cond_3
    :goto_5
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "fail to clean share db, e="

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_7
    return-void
.end method

.method private onEncodingDone(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->isExportingStopped()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mSuccess:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mStartTimeMilli:J

    .line 25
    .line 26
    sub-long/2addr v0, p0

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "encode elapsed +"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "HighlightEncoder"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private onEncodingStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->setEncoding(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mListener:Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;->onStarted()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mStartTimeMilli:J

    .line 17
    .line 18
    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mHasError:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "onError="

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "HighlightEncoder"

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private prepareDirectory()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mOutputFilePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "failed create directory : "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mOutputFilePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "HighlightEncoder"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "fail to create folder"

    .line 49
    .line 50
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private prepareMuxer()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mOutputFilePath:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mMuxerStarted:Z

    .line 12
    .line 13
    return-void
.end method

.method private release()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "HighlightEncoder"

    .line 3
    .line 4
    const-string v2, "releasing transcoder objects"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 10
    .line 11
    const-string v2, "HighlightEncoder#release"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mTranscoders:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, Loz0;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-direct {v3, v4}, Loz0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mTranscoders:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "transcoder"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->releaseMuxer()V

    .line 40
    .line 41
    .line 42
    const-string v2, "muxer"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "HighlightEncoder"

    .line 48
    .line 49
    const-string/jumbo v3, "success "

    .line 50
    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mSuccess:Z

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-boolean v5, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mUserStopped:Z

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-boolean v6, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mHasError:Z

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 71
    .line 72
    iget v7, v7, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->storyId:I

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 79
    .line 80
    iget v8, v8, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->uniqueKey:I

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->isExportingStopped()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->executeFileOperation()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->setComplete()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->deleteFile()V

    .line 109
    .line 110
    .line 111
    :goto_0
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mStopLock:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->setEncoding(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mStopLock:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mHandler:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 134
    .line 135
    .line 136
    monitor-exit v1

    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    throw p0

    .line 141
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mStopLock:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->setEncoding(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mStopLock:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mHandler:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 159
    .line 160
    .line 161
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    throw v1

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    throw p0
.end method

.method private releaseMuxer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mMuxerStarted:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "HighlightEncoder"

    .line 23
    .line 24
    const-string v1, "Exception in releasing muxer."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private setComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mListener:Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mSuccess:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;->onCompleted(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->setListener(Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setEncoding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mIsEncoding:Z

    .line 2
    .line 3
    return-void
.end method

.method private startMuxer()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mMuxerStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->isTranscoderReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mTranscoders:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lyr0;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mMuxerStarted:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private supportBGM(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->MOTION_PHOTO:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->mode:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method private updateProgressBar()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mMuxerStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mListener:Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mTranscoders:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ldj0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Ldj0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/stream/DoubleStream;->sum()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mTranscoders:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v3, Ldr0;

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ldr0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    long-to-double v3, v3

    .line 51
    div-double/2addr v1, v3

    .line 52
    double-to-float p0, v1

    .line 53
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;->onProgressChanged(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public encode()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->prepareDirectory()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->onEncodingStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->handleException(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getResultPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mOutputFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public prepare()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    const-string v1, "HighlightEncoder#prepare"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mTranscoders:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;->prepare()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "prepare "

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->prepareMuxer()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setListener(Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mListener:Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public stopEncoding()V
    .locals 8

    .line 1
    const-string v0, "Stop method finally mEncoding :"

    .line 2
    .line 3
    const-string v1, "Stop method finally mEncoding :"

    .line 4
    .line 5
    const-string v2, "Stop method finally mEncoding :"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mStopLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    iput-boolean v4, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mUserStopped:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-boolean v4, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    :try_start_1
    const-string v5, "HighlightEncoder"

    .line 18
    .line 19
    const-string v6, "Calling wait on stop lock."

    .line 20
    .line 21
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mTranscoders:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v6, Loz0;

    .line 27
    .line 28
    const/16 v7, 0xf

    .line 29
    .line 30
    invoke-direct {v6, v7}, Loz0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mStopLock:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mIsEncoding:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const-wide/16 v6, 0x1f4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    const-string v0, "HighlightEncoder"

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mIsEncoding:Z

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mIsEncoding:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mHandler:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v2

    .line 84
    :try_start_3
    const-string v5, "HighlightEncoder"

    .line 85
    .line 86
    const-string v6, "Stop lock interrupted."

    .line 87
    .line 88
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_4
    const-string v0, "HighlightEncoder"

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mIsEncoding:Z

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mIsEncoding:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_2
    monitor-exit v3

    .line 119
    return-void

    .line 120
    :goto_3
    const-string v2, "HighlightEncoder"

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mIsEncoding:Z

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mIsEncoding:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mHandler:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    throw v1

    .line 149
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "{"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mUserStopped:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mHasError:Z

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->mIsEncoding:Z

    .line 38
    .line 39
    const-string v1, " }"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lm;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
