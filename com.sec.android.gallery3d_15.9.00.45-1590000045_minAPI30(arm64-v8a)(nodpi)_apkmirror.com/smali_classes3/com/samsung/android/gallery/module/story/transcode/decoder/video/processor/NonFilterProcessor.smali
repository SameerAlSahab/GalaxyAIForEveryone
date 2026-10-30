.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;


# instance fields
.field private TAG:Ljava/lang/String;

.field protected mBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

.field protected mFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

.field protected mId:I

.field private mOutputSurface:Landroid/view/Surface;

.field private mPresentationTimeUs:J

.field private mVideoDecodeDone:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NonFilterProcessor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->lambda$setInputBufferQueue$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inputProcess()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->outputProcess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setInputBufferQueue$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->inputProcess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyFrameDecoded(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;->getCodec()Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mId:I

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;->isEos()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const-wide/16 v5, -0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;->getTimeUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    :goto_0
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;-><init>(Landroid/media/MediaCodec;IIIJ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->notifyFrameDecoded(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private outputProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;->pop()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->notifyFrameDecoded(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public configure(ILandroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "@"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mId:I

    .line 26
    .line 27
    iput-object p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mOutputSurface:Landroid/view/Surface;

    .line 28
    .line 29
    const-string p0, "configure"

    .line 30
    .line 31
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public createInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mOutputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresentationTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mPresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isProcessDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mVideoDecodeDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->TAG:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mVideoDecodeDone:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;->enqueueListener(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mId:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->clearDecodedFrame(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public releaseAndRender(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->codec:Landroid/media/MediaCodec;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-wide v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->presentationTimeUS:J

    .line 10
    .line 11
    const-wide/16 v3, -0x4

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iput-boolean v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mVideoDecodeDone:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "releaseAndRender processDone"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget v3, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->bufferIndex:I

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v3, v5, :cond_3

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mPresentationTimeUs:J

    .line 36
    .line 37
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->size:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "fail to releaseAndRender, may be released"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mVideoDecodeDone:Z

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public setDecodeFrameManager(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 2
    .line 3
    return-void
.end method

.method public setInputBufferQueue(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->mBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 2
    .line 3
    new-instance v0, Lmy1;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;->enqueueListener(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method
