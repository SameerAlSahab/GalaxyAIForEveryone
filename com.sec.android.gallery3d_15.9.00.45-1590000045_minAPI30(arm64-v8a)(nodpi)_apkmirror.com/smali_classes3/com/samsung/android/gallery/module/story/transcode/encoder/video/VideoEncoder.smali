.class public Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final VIDEO_ENCODE_CODEC_MIME:Ljava/lang/String;


# instance fields
.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCodec:Landroid/media/MediaCodec;

.field private mInputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mVideoTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/transcode/config/CodecsMime;->getOptimalCodecMime()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->VIDEO_ENCODE_CODEC_MIME:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mVideoTrackIndex:I

    .line 6
    .line 7
    return-void
.end method

.method private createMediaFormat(II)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->VIDEO_ENCODE_CODEC_MIME:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "color-format"

    .line 8
    .line 9
    const v2, 0x7f000789

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "bitrate"

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->suggestBitRate(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "frame-rate"

    .line 25
    .line 26
    sget p1, Lcom/samsung/android/gallery/module/story/HighlightConstants;->ENCODE_OUTPUT_FRAME_RATE:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "i-frame-interval"

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "priority"

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p0, "color-standard"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaMuxer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mVideoTrackIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mVideoTrackIndex:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Video encoder output format changed after muxer has started"

    .line 15
    .line 16
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public drainOutput(Landroid/media/MediaMuxer;)V
    .locals 7

    .line 1
    const-string v0, "VideoEncoder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/16 v4, 0x8

    .line 7
    .line 8
    if-ge v2, v4, :cond_7

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v3, 0x2710

    .line 16
    .line 17
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    invoke-virtual {v5, v6, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const/4 v4, -0x2

    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "output format changed "

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-gez v3, :cond_3

    .line 62
    .line 63
    const-string p0, "Unexpected result from video encoder dequeue output format."

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 76
    .line 77
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 78
    .line 79
    and-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const-string v4, "codec config buffer"

    .line 84
    .line 85
    invoke-static {v0, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget v6, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mVideoTrackIndex:I

    .line 99
    .line 100
    invoke-virtual {p1, v6, v4, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 109
    .line 110
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x4

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const-string/jumbo v3, "video encoder: EOS"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "encodeFrame failed e="

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    return-void
.end method

.method public hasOutputFormat()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mMediaFormat:Landroid/media/MediaFormat;

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

.method public init(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->createMediaFormat(II)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "output video format "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "VideoEncoder"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->VIDEO_ENCODE_CODEC_MIME:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;-><init>(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mInputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;

    .line 56
    .line 57
    return-void
.end method

.method public releaseVideoEncoder()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mInputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VideoEncoder"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mInputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v3, "Exception in releasing input surface."

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    const-string v0, "Exception in stopping output video encoder."

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Output video encoder has been released."

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception v0

    .line 48
    const-string v3, "Exception in releasing output video encoder."

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_2
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mInputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->makeCurrent()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public submitFrame(I)V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/story/HighlightConstants;->ENCODE_OUTPUT_FRAME_RATE:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/util/TranscodingHelper;->generateTimestampUS(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mInputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->setPresentationTime(J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/video/VideoEncoder;->mInputSurface:Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/surface/InputSurface;->swapBuffers()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
