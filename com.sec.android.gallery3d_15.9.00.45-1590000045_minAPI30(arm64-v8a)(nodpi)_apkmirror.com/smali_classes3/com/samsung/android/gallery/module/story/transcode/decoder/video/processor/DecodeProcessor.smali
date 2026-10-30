.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;


# instance fields
.field private TAG:Ljava/lang/String;

.field protected final mCallback:Landroid/media/MediaCodec$Callback;

.field protected mCodec:Landroid/media/MediaCodec;

.field private mDecodedEnoughFrame:Z

.field protected mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

.field private final mExtractor:Landroid/media/MediaExtractor;

.field private mIsReleased:Z

.field private mLastPresentationTimeUs:J

.field protected mLoopingCount:I

.field private final mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

.field private final mOutputBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

.field private mRunning:Z

.field private mVideoDecodeDone:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DecodeProcessor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mOutputBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor$1;-><init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCallback:Landroid/media/MediaCodec$Callback;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mExtractor:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private adjustPresentationTimeUs(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mLastPresentationTimeUs:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getSourceIntervalUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    add-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mLastPresentationTimeUs:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mLastPresentationTimeUs:J

    .line 18
    .line 19
    :goto_0
    iget-wide p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mLastPresentationTimeUs:J

    .line 20
    .line 21
    return-wide p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mIsReleased:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    const-string v0, "onError"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->handleError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->inputProcess(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private decodePresentationTimeUs(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getStartTimeUs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-long/2addr v0, p3

    .line 11
    sub-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method private encodePresentationTimeUs(JJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getStartTimeUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    mul-long/2addr v0, p3

    .line 8
    add-long/2addr v0, p1

    .line 9
    const-wide/16 p0, 0x64

    .line 10
    .line 11
    mul-long/2addr v0, p0

    .line 12
    add-long/2addr v0, p3

    .line 13
    return-wide v0
.end method

.method private farFromSeek(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getStartTimeUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mLoopingCount:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getStartTimeUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v2, p1

    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getEncodeIntervalUs()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-wide/16 v4, 0x2

    .line 32
    .line 33
    mul-long/2addr p0, v4

    .line 34
    cmp-long p0, v2, p0

    .line 35
    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method private getPlayTimeUs(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mLoopingCount:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    mul-long/2addr v2, v0

    .line 11
    add-long/2addr v2, p1

    .line 12
    return-wide v2
.end method

.method private handleError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;->onError(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private inputProcess(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mVideoDecodeDone:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mIsReleased:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mExtractor:Landroid/media/MediaExtractor;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mExtractor:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->inputProcessInternal(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const-string v0, "onInputBufferAvailable fail"

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->handleError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "onInputBufferAvailable failed : "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_1
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mIsReleased:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "ignore inputProcess"

    .line 87
    .line 88
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private inputProcessInternal(IIJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mDecodedEnoughFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->setDecodeDone(IJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->getPlayTimeUs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getEndTimeUs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v2, p3, v2

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    if-ltz p2, :cond_1

    .line 24
    .line 25
    iget p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mLoopingCount:I

    .line 26
    .line 27
    int-to-long p3, p3

    .line 28
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->encodePresentationTimeUs(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mExtractor:Landroid/media/MediaExtractor;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v4, 0x0

    .line 41
    move v3, p1

    .line 42
    move v5, p2

    .line 43
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mExtractor:Landroid/media/MediaExtractor;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move v3, p1

    .line 53
    move v5, p2

    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->isLooping()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getEndTimeUs()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    cmp-long p1, p3, p1

    .line 69
    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    if-gtz v5, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "seekToStartTime"

    .line 85
    .line 86
    invoke-static {p1, p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->seekToStartTime(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-direct {p0, v3, p3, p4}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->setDecodeDone(IJ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private isRealSeekRange(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getStartTimeUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    mul-long/2addr v2, p3

    .line 14
    add-long/2addr v2, v0

    .line 15
    cmp-long p0, p1, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private seekToStartTime(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getStartTimeUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v5, p1

    .line 20
    move v10, p2

    .line 21
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mLoopingCount:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mLoopingCount:I

    .line 29
    .line 30
    return-void
.end method

.method private setDecodeDone(IJ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mVideoDecodeDone:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-boolean p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mDecodedEnoughFrame:Z

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string/jumbo p3, "video decode done"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move v2, p1

    .line 34
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 35
    .line 36
    .line 37
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
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

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
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    const-string p1, "mime"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "configure"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Lcom/samsung/android/gallery/module/story/transcode/util/UnsupportedCodecException;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/story/transcode/util/UnsupportedCodecException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public getOutputBufferQueue()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mOutputBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresentationTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mLastPresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isProcessDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mVideoDecodeDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public outputProcess(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->outputProcessInternal(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string p2, "onOutputBufferAvailable fail"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->handleError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public outputProcessInternal(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    .line 1
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mIsReleased:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "ignore outputProcessInternal : already released"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "codec config buffer"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 34
    .line 35
    const-wide/16 v7, 0x64

    .line 36
    .line 37
    rem-long v7, v5, v7

    .line 38
    .line 39
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->decodePresentationTimeUs(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-direct {p0, v9, v10}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->adjustPresentationTimeUs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "end of stream buffer"

    .line 68
    .line 69
    invoke-static {v1, v5, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-wide v9, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 73
    .line 74
    iget-object v6, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mOutputBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 75
    .line 76
    new-instance v1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 80
    .line 81
    move-object v0, v4

    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v5, 0x1

    .line 84
    move v3, p1

    .line 85
    move-object v2, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;IZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;->push(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-direct {p0, v9, v10, v7, v8}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->isRealSeekRange(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    filled-new-array {v2, v5, v6}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string/jumbo v5, "throw away a buffer for real seek"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lpy;

    .line 134
    .line 135
    const/16 v5, 0x15

    .line 136
    .line 137
    invoke-direct {v2, v5}, Lpy;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const/4 v1, -0x1

    .line 150
    if-eq p1, v1, :cond_5

    .line 151
    .line 152
    invoke-direct {p0, v9, v10}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->farFromSeek(J)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 159
    .line 160
    invoke-virtual {v0, p1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iput-wide v9, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 165
    .line 166
    iget-object v11, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mOutputBufferQueue:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;

    .line 167
    .line 168
    new-instance v1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    const/4 v6, 0x0

    .line 174
    move v4, p1

    .line 175
    move-object v3, p2

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/CodecBuffer;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;IZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/BufferQueue;->push(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Buffer;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getPlayEndTimeUs()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    cmp-long v1, v9, v1

    .line 189
    .line 190
    if-lez v1, :cond_5

    .line 191
    .line 192
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "decoded enough frame"

    .line 207
    .line 208
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mDecodedEnoughFrame:Z

    .line 213
    .line 214
    :cond_5
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mIsReleased:Z

    .line 20
    .line 21
    return-void
.end method

.method public releaseAndRender(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAsync()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getStartTimeUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mExtractor:Landroid/media/MediaExtractor;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getStartTimeUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "req="

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mMetaData:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;->getStartTimeUs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "real="

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mExtractor:Landroid/media/MediaExtractor;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "seek"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCallback:Landroid/media/MediaCodec$Callback;

    .line 79
    .line 80
    invoke-static {}, Lcom/samsung/android/gallery/module/story/transcode/util/VideoHandler;->getHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setErrorListener(Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mRunning:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->setAsync()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->mCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "start"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
