.class public Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;


# instance fields
.field private final mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

.field private final mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

.field private mFrameProvider:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;

.field private final mIntervalMs:J

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mTotalDuration:J

.field private mVideoDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;

.field private mVideoEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;

.field private mVideoFramesWritten:I

.field private mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;

.field private mVideoWrittenTimeMs:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;)V
    .locals 4
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
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 7
    .line 8
    const/16 p1, 0x3e8

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/module/story/HighlightConstants;->ENCODE_OUTPUT_FRAME_RATE:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    int-to-long v0, p1

    .line 14
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mIntervalMs:J

    .line 15
    .line 16
    iget p1, p2, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->duration:I

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    const-wide/16 v2, 0x2

    .line 20
    .line 21
    mul-long/2addr v0, v2

    .line 22
    add-long/2addr v0, p1

    .line 23
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mTotalDuration:J

    .line 24
    .line 25
    iput-object p3, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

    .line 26
    .line 27
    return-void
.end method

.method private drainOutput(Landroid/media/MediaMuxer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->drainOutput(Landroid/media/MediaMuxer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initDecoder()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;-><init>(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mFrameProvider:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->filterName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->initEffectFilter(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->prepareDecoders()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initEncoder()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->outWidth:I

    .line 11
    .line 12
    iget v1, v1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->outHeight:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->init(II)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initRender()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 4
    .line 5
    iget v2, v1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->outWidth:I

    .line 6
    .line 7
    iget v1, v1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->outHeight:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;

    .line 13
    .line 14
    return-void
.end method

.method private releaseDecoder()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private releaseEncoder()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->releaseVideoEncoder()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private releaseRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private renderFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mFrameProvider:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoWrittenTimeMs:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/FrameProvider;->getFrameProperties(J)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoFramesWritten:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoFramesWritten:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->prepareDraw()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->draw(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoFramesWritten:I

    .line 26
    .line 27
    sget v1, Lcom/samsung/android/gallery/module/story/HighlightConstants;->ENCODE_OUTPUT_FRAME_RATE:I

    .line 28
    .line 29
    const/16 v2, 0x7d0

    .line 30
    .line 31
    div-int/2addr v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 38
    .line 39
    div-float/2addr v0, v3

    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v0, v1

    .line 42
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->drawTitle(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoRender:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncodeRender;->draw()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private submitFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoFramesWritten:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->submitFrame(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private transcodeVideo(Landroid/media/MediaMuxer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->hasOutputFormat()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->drainOutput(Landroid/media/MediaMuxer;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->renderFrame()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->submitFrame()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaMuxer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->addTrack(Landroid/media/MediaMuxer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getProgress()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoWrittenTimeMs:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mTotalDuration:J

    .line 5
    .line 6
    long-to-float p0, v1

    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public hasOutputFormat()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->hasOutputFormat()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public interrupt()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->hasOutputFormat()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isRunning()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoWrittenTimeMs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mTotalDuration:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public prepare()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->initEncoder()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->initDecoder()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->initRender()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoFramesWritten:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoWrittenTimeMs:J

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Build.VERSION.SEM_PLATFORM_INT: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 25
    .line 26
    const-string v1, "VideoTranscoder"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->releaseEncoder()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->releaseDecoder()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->releaseRender()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public transcode(Landroid/media/MediaMuxer;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->interrupt()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->transcodeVideo(Landroid/media/MediaMuxer;Z)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoWrittenTimeMs:J

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mIntervalMs:J

    .line 17
    .line 18
    add-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/VideoTranscoder;->mVideoWrittenTimeMs:J

    .line 20
    .line 21
    return-void
.end method
