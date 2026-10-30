.class public Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static PRINT_FRAME_NUMBER:Z = false


# instance fields
.field private fakePts:J

.field private frameRate:I

.field private inputSurface:Landroid/view/Surface;

.field private mDebugTextPaintFill:Landroid/graphics/Paint;

.field private mDebugTextPaintStroke:Landroid/graphics/Paint;

.field matrix:Landroid/graphics/Matrix;

.field private muxer:Landroid/media/MediaMuxer;

.field private muxerStarted:Z

.field private trackIndex:I

.field private final videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private videoEncoder:Landroid/media/MediaCodec;

.field private videoLengthInMs:J


# direct methods
.method public constructor <init>(Ljava/io/File;IFF)V
    .locals 8

    const/16 v5, 0x438

    .line 78
    invoke-static {p3, p4}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->getHeight(FF)I

    move-result v6

    const-string/jumbo v1, "video/hevc"

    const v2, 0x3d0900

    const/4 v3, 0x1

    move-object v0, p0

    move-object v7, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;-><init>(Ljava/lang/String;IIIIILjava/io/File;)V

    .line 79
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->createPaints()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->trackIndex:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->muxerStarted:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->fakePts:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoLengthInMs:J

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->frameRate:I

    .line 26
    .line 27
    if-ltz p5, :cond_2

    .line 28
    .line 29
    if-ltz p6, :cond_1

    .line 30
    .line 31
    if-ltz p4, :cond_0

    .line 32
    .line 33
    iput p4, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->frameRate:I

    .line 34
    .line 35
    move p4, p2

    .line 36
    move p2, p5

    .line 37
    move p5, p3

    .line 38
    move p3, p6

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->createMediaFormat(Ljava/lang/String;IIII)Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->startVideoEncoder(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-direct {p0, p7}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->createMediaMuxer(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_0
    const-string p0, "You must set a positive number of frames per second"

    .line 58
    .line 59
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_1
    const-string p0, "You must set a positive height"

    .line 65
    .line 66
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_2
    const-string p0, "You must set a positive width"

    .line 72
    .line 73
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method private createMatrix(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float p2, p2

    .line 22
    div-float/2addr p1, p2

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->matrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private createMediaFormat(Ljava/lang/String;IIII)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "color-format"

    .line 6
    .line 7
    const p3, 0x7f000789

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string p2, "bitrate"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "frame-rate"

    .line 19
    .line 20
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->frameRate:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "i-frame-interval"

    .line 26
    .line 27
    invoke-virtual {p1, p0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private createMediaMuxer(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->muxer:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->trackIndex:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->muxerStarted:Z

    .line 17
    .line 18
    return-void
.end method

.method private drainEncoder(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "TAG"

    .line 4
    .line 5
    const-string v1, "sending end of stream to videoEncoder"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->drainEncoderPostLollipop(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private drainEncoderPostLollipop(Z)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x2

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->encodeVideoData(Ljava/nio/ByteBuffer;IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "unexpected result from videoEncoder.dequeueOutputBuffer: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "TAG"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez p1, :cond_0

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->startMuxer()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method private encodeVideoData(Ljava/nio/ByteBuffer;IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 11
    .line 12
    :cond_0
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->muxerStarted:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 28
    .line 29
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->fakePts:J

    .line 38
    .line 39
    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoLengthInMs:J

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->frameRate:I

    .line 46
    .line 47
    int-to-long v5, v1

    .line 48
    const-wide/32 v7, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v7, v5

    .line 52
    add-long/2addr v7, v3

    .line 53
    iput-wide v7, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->fakePts:J

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->muxer:Landroid/media/MediaMuxer;

    .line 56
    .line 57
    iget v3, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->trackIndex:I

    .line 58
    .line 59
    invoke-virtual {v1, v3, p1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p0, "muxer hasn\'t started"

    .line 64
    .line 65
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 75
    .line 76
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 77
    .line 78
    and-int/lit8 p0, p0, 0x4

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    const-string p0, "TAG"

    .line 85
    .line 86
    const-string p1, "reached end of stream unexpectedly"

    .line 87
    .line 88
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_5
    return v2
.end method

.method private static getHeight(FF)I
    .locals 1

    .line 1
    const/high16 v0, 0x44870000    # 1080.0f

    .line 2
    .line 3
    div-float/2addr p1, p0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p0, p1

    .line 6
    rem-int/lit8 p1, p0, 0x4

    .line 7
    .line 8
    sub-int/2addr p0, p1

    .line 9
    return p0
.end method

.method private startMuxer()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->muxerStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "videoEncoder inputSurface format changed: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "TAG"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->muxer:Landroid/media/MediaMuxer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->trackIndex:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->muxer:Landroid/media/MediaMuxer;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->muxerStarted:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "format changed twice"

    .line 49
    .line 50
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private startVideoEncoder(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->inputSurface:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->inputSurface:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->muxer:Landroid/media/MediaMuxer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->muxer:Landroid/media/MediaMuxer;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public createPaints()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->mDebugTextPaintFill:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->mDebugTextPaintFill:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v1, 0x43960000    # 300.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->mDebugTextPaintFill:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v2, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->mDebugTextPaintFill:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->mDebugTextPaintStroke:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->mDebugTextPaintStroke:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v1, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->mDebugTextPaintStroke:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->mDebugTextPaintStroke:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/high16 v1, 0x41a00000    # 20.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->mDebugTextPaintStroke:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->mDebugTextPaintStroke:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->drainEncoder(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public nextFrame(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 1
    const-string v0, "Frame #"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->drainEncoder(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->inputSurface:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->matrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->createMatrix(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->matrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    sget-boolean p1, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->PRINT_FRAME_NUMBER:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->mDebugTextPaintStroke:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->mDebugTextPaintFill:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v3, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->inputSurface:Landroid/view/Surface;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/Recorder;->inputSurface:Landroid/view/Surface;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
