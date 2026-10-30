.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mDecodeDone:Z

.field protected final mFilterIntensity:I

.field protected final mFilterPath:Ljava/lang/String;

.field protected mFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

.field private final mHandler:Landroid/os/Handler;

.field private mId:I

.field protected mInputBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

.field private mInputSurface:Landroid/view/Surface;

.field private mInterrupt:Z

.field protected final mPostProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;

.field private mPresentationTimeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FilterProcessor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "FilterProcessor@"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;->create()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mPostProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mFilterPath:Ljava/lang/String;

    .line 44
    .line 45
    iput p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mFilterIntensity:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->lambda$setInputBufferQueue$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private alive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mDecodeDone:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mInputBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mInterrupt:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->outputProcessInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->inputProcessInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkEndOfStream()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mInputBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;->peek()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;->isEos()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;

    .line 16
    .line 17
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mId:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, -0x4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;-><init>(IIIJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->notifyFrameDecoded(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mPostProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;->signalEndOfInputStream()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private inputProcess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lbs0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lbs0;-><init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private inputProcessInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mInputBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;->peek()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mDecodeDone:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;->releaseAndRender()Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->outputProcess()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "fail to releaseAndRender, may be released ="

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mDecodeDone:Z

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mInputBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;->pop()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private synthetic lambda$setInputBufferQueue$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mInputBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->inputProcess()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private outputProcess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lbs0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lbs0;-><init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private outputProcessInternal()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mPostProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;->createBufferInfo()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "outputProcessInternal failed. null buffer info"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mPostProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;->dequeueOutputBuffer(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;->getPresentationTimeUs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;->isEndOfStream()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "end of stream"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mPostProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;->signalEndOfInputStream()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, -0x4

    .line 48
    .line 49
    :cond_1
    move-wide v7, v1

    .line 50
    new-instance v3, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;

    .line 51
    .line 52
    iget v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mId:I

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;-><init>(IIIJ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->notifyFrameDecoded(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mInputBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;->pop()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->checkEndOfStream()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "reach end of stream"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->alive()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mHandler:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v1, Lbs0;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p0, v2}, Lbs0;-><init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->alive()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mHandler:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v1, Lbs0;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, p0, v2}, Lbs0;-><init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x14

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method


# virtual methods
.method public configure(ILandroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mId:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mPostProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;->createInputSurface()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mInputSurface:Landroid/view/Surface;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mPostProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mFilterPath:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mFilterIntensity:I

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;->setFilter(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mPostProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;

    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "configure"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public createInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mInputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresentationTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mPresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public interrupt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mInterrupt:Z

    .line 3
    .line 4
    return-void
.end method

.method public isProcessDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mDecodeDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mDecodeDone:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mInputBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;->enqueueListener(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mId:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->clearDecodedFrame(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mPostProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;->signalEndOfInputStream()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mPostProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "PostProcessor release failed"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mHandler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public releaseAndRender(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->presentationTimeUS:J

    .line 4
    .line 5
    const-wide/16 v2, -0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->bufferIndex:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->presentationTimeUS:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "releaseAndRender eos"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mDecodeDone:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->bufferIndex:I

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->presentationTimeUS:J

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mPresentationTimeUs:J

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mPostProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;

    .line 49
    .line 50
    const-wide/16 p0, 0x3e8

    .line 51
    .line 52
    mul-long v4, v2, p0

    .line 53
    .line 54
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;->renderAndReleaseOutputBuffer(IJJ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public setDecodeFrameManager(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 2
    .line 3
    return-void
.end method

.method public setInputBufferQueue(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mInputBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 2
    .line 3
    new-instance v0, Lyr0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;->enqueueListener(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public support()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->mPostProcessor:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;->support()Z

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
