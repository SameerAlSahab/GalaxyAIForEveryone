.class public abstract Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;


# instance fields
.field private final RELEASE_LOCK:Ljava/lang/Object;

.field protected mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

.field protected final mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

.field private final mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

.field protected final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mMuxerWriteHandler:Landroid/os/Handler;

.field private final mTranscodeHandler:Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscodeHandler;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            ">;",
            "Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;",
            "Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->RELEASE_LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    const-string v1, "MuxerWriter"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mMuxerWriteHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscodeHandler;

    .line 31
    .line 32
    const-string p2, "AudioTranscoder"

    .line 33
    .line 34
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscodeHandler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mTranscodeHandler:Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscodeHandler;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;Landroid/media/MediaMuxer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->lambda$transcodeInternal$1(ZLandroid/media/MediaMuxer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;Landroid/media/MediaMuxer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->lambda$transcode$0(Landroid/media/MediaMuxer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAudioEncoderDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->isAudioEncoderDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$transcode$0(Landroid/media/MediaMuxer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->RELEASE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->transcodeInternal(Landroid/media/MediaMuxer;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;->onError(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method private synthetic lambda$transcodeInternal$1(ZLandroid/media/MediaMuxer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->isDecoderDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->sendAudioToMuxer(ZLandroid/media/MediaMuxer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "fail to sendAudioToMuxer e="

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "AudioTranscoder"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private releaseAudioMixer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private releaseHandler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mMuxerWriteHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mTranscodeHandler:Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscodeHandler;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscodeHandler;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaMuxer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->copyAudio()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->getAudioEncoderOutputMediaFormat()Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->setTrackIndex(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public canExtract(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->getAudioEncoderOutputMediaFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public copyAudio()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract extractAudio(Z)Z
.end method

.method public getDurationUs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x7d0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->getItemDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    int-to-long p0, p0

    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    mul-long/2addr p0, v0

    .line 30
    return-wide p0
.end method

.method public abstract getMainDecoder()Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->getAudioProgress()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getSubAudioDecoder(Z)Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTotalDurationUs()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->duration:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public hasOutputFormat()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->getAudioEncoderOutputMediaFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isAudioEncodingRunning()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->isAudioEncoderDone()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public abstract isDecoderDone()Z
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->copyAudio()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->hasOutputFormat()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->isAudioEncodingRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public prepareTranscode()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->releaseHandler()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->RELEASE_LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->releaseAudioMixer()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->releaseAudioDecoder()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public abstract releaseAudioDecoder()V
.end method

.method public transcode(Landroid/media/MediaMuxer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mTranscodeHandler:Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscodeHandler;

    .line 2
    .line 3
    new-instance v1, Lq;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lq;-><init>(Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;Landroid/media/MediaMuxer;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscodeHandler;->addJob(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public transcodeInternal(Landroid/media/MediaMuxer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->copyAudio()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->prepareTranscode()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->extractAudio(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->getMainDecoder()Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->getSubAudioDecoder(Z)Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->sendAudioDecoderOutputToEncoder(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mMuxerWriteHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lq;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p1}, Lq;-><init>(Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;ZLandroid/media/MediaMuxer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
