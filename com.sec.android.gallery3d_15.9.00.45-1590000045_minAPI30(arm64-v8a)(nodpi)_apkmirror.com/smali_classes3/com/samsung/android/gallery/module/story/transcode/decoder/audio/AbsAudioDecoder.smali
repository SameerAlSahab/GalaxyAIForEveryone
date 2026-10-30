.class abstract Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

.field protected mCodec:Landroid/media/MediaCodec;

.field private mCopyAudio:Z

.field protected mExtractor:Landroid/media/MediaExtractor;

.field private mFormat:Landroid/media/MediaFormat;

.field private mFormatUpdated:Z

.field private mIsDecoderDone:Z

.field private mIsExtractorDone:Z

.field private mMimeType:Ljava/lang/String;

.field private mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mPendingEmptyAudio:J

.field protected mPendingOutputBufferIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormatUpdated:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->lambda$preprocessByAudioFormat$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkValidAudioFormat()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Audio format is null"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string v2, "mime"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "audio/unknown"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Audio mime type is unknown. Ignore audio track."

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 37
    .line 38
    const-string v2, "error-type"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "Audio codec error appear : "

    .line 57
    .line 58
    invoke-static {v0, v2, p0}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method private dequeueOutputBuffer()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mIsDecoderDone:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mPendingOutputBufferIndex:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Invalid output buffer Index."

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, -0x2

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "audio decoder: output format changed: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-gez v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "Unexpected result from audio decoder dequeue output format."

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 70
    .line 71
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "audio decoder: codec config buffer"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->setPendingOutputBufferIndex(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method private getAudioSeekAnchorTime()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getSampleRateHz()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    const-wide/32 v2, 0x3d090000

    .line 9
    .line 10
    .line 11
    div-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method private getDecoderOutputBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mPendingOutputBufferIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private initAudioExtractor()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->createAudioExtractor()Landroid/media/MediaExtractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    return-void
.end method

.method private initInputAudioDecoder()V
    .locals 2

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mMimeType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->getDecoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->createAudioDecoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->createAudioDecoder(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 33
    .line 34
    return-void
.end method

.method private initInputAudioFormat()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->getAudioTrackIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->setCopyAudio(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "invalid audio extractor for getting audio input track data"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 27
    .line 28
    return-void
.end method

.method private isDolbyAudioCodec(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "audio/ac3"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "audio/eac3"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "audio/eac3-joc"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "audio/ac4"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private synthetic lambda$preprocessByAudioFormat$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormatUpdated:Z

    .line 3
    .line 4
    return-void
.end method

.method private preprocessByAudioFormat()V
    .locals 15

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mMimeType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->isDolbyAudioCodec(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mMimeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->getDecoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->createAudioDecoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 34
    .line 35
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/a;-><init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    move v3, v2

    .line 47
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormatUpdated:Z

    .line 48
    .line 49
    if-nez v4, :cond_b

    .line 50
    .line 51
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 52
    .line 53
    const-wide/16 v5, 0x2710

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v14, 0x0

    .line 61
    if-ne v8, v2, :cond_3

    .line 62
    .line 63
    iget-object v7, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v8, "audio decoder input try again later while preparing audio codec"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v7, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v9, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 78
    .line 79
    invoke-virtual {v9, v7, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v7, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    if-lez v10, :cond_4

    .line 90
    .line 91
    iget-object v7, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-ne v10, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v14}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->setCopyAudio(Z)V

    .line 107
    .line 108
    .line 109
    iput-boolean v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormatUpdated:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Audio buffer is empty, size "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    :goto_2
    const/4 v7, 0x3

    .line 136
    invoke-static {v7, v1}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->scheduleAfter(ILjava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v7, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormatUpdated:Z

    .line 140
    .line 141
    if-nez v7, :cond_2

    .line 142
    .line 143
    if-ne v3, v2, :cond_2

    .line 144
    .line 145
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual {v3, v0, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v3, v2, :cond_6

    .line 152
    .line 153
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "invalid buffer index try again later"

    .line 156
    .line 157
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v5, -0x2

    .line 162
    if-ne v3, v5, :cond_9

    .line 163
    .line 164
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    const-string v6, "sample-rate"

    .line 167
    .line 168
    const-string v7, "channel-count"

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    :try_start_1
    iget-object v8, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v8, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v5, v7, v6}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->updateValues(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    new-instance v5, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 197
    .line 198
    iget-object v8, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget-object v8, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-direct {v5, v7, v6}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;-><init>(II)V

    .line 219
    .line 220
    .line 221
    iput-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 222
    .line 223
    :goto_3
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mMimeType:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->isDolbyAudioCodec(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->preprocessDolbyMultiChannelAudioFormat()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v7, "audio decoder: output format changed: SampleRate"

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v7, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getSampleRateHz()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v7, ",ChannelCount"

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v7, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getChannelCount()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormatUpdated:Z

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_9
    if-gez v3, :cond_a

    .line 281
    .line 282
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 283
    .line 284
    const-string v5, "Unexpected result from audio decoder dequeue output format."

    .line 285
    .line 286
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_a
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 292
    .line 293
    and-int/lit8 v4, v4, 0x2

    .line 294
    .line 295
    if-eqz v4, :cond_2

    .line 296
    .line 297
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 298
    .line 299
    const-string v5, "audio decoder: codec config buffer"

    .line 300
    .line 301
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 305
    .line 306
    invoke-virtual {v4, v3, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->releaseInputAudioDecoder()V

    .line 312
    .line 313
    .line 314
    const-wide/16 v0, 0x0

    .line 315
    .line 316
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->seekExtractor(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :catch_1
    move-exception v0

    .line 340
    move-object p0, v0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method private preprocessDolbyMultiChannelAudioFormat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getChannelCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->setChannelCount(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Audio ac3 type :  mOutputAudioChannelCount is changed."

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private releaseInputAudioDecoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Exception in releasing input audio decoder."

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private seekExtractor(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v0, p1

    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mPendingEmptyAudio:J

    .line 21
    .line 22
    return-void
.end method

.method private sendAudioToDecoder()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mIsExtractorDone:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->canPassSampleDataToDecoder(Landroid/media/MediaExtractor;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "audio decoder input try again later"

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const-wide/16 v4, 0x2710

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v6, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {p0, v7, v8, v6, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->passAudioSampleDataFromExtractorToDecoder(JII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->handleFailedToPassSampleDataToDecoder()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->isExtractorDone()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "audio decoder sending EOS"

    .line 67
    .line 68
    invoke-static {v0, v6}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v7, v3, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->setAudioExtractDone(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v6, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 89
    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    const/4 v12, 0x4

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method private updateAudioConfigsFromInputAudioFormat()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Audio input format "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 23
    .line 24
    const-string v1, "mime"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mMimeType:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 35
    .line 36
    const-string v2, "channel-count"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 43
    .line 44
    const-string v3, "sample-rate"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 54
    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 56
    .line 57
    const-string v2, "max-input-size"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->setMaxInputSize(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "Audio max input size not defined"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public abstract canPassSampleDataToDecoder(Landroid/media/MediaExtractor;)Z
.end method

.method public abstract createAudioExtractor()Landroid/media/MediaExtractor;
.end method

.method public extractAudio()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mPendingEmptyAudio:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mPendingOutputBufferIndex:I

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->sendAudioToDecoder()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->dequeueOutputBuffer()V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public getAudioInfo()Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioTrackIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBufferInfoFlags()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mPendingEmptyAudio:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 14
    .line 15
    return p0
.end method

.method public getContentShort()[S
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mPendingEmptyAudio:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x800

    .line 10
    .line 11
    new-array p0, p0, [S

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->getDecoderOutputBuffer()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    new-array v0, v0, [S

    .line 31
    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [S

    .line 48
    .line 49
    return-object p0
.end method

.method public getPendingAudioDecoderOutputBufferIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mPendingOutputBufferIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract handleFailedToPassSampleDataToDecoder()V
.end method

.method public hasMoreData(JI)Z
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public isAudioDecoderDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mIsDecoderDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCopyAudio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCopyAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExtractorDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mIsExtractorDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public onEncodingFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mIsExtractorDone:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mIsDecoderDone:Z

    .line 5
    .line 6
    return-void
.end method

.method public passAudioSampleDataFromExtractorToDecoder(JII)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->hasMoreData(JI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v3, 0x0

    .line 16
    move-wide v5, p1

    .line 17
    move v4, p3

    .line 18
    move v2, p4

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mIsExtractorDone:Z

    .line 30
    .line 31
    return-void
.end method

.method public prepareAudioCodec()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->initAudioExtractor()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->initInputAudioFormat()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->checkValidAudioFormat()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->setCopyAudio(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->isCopyAudio()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->updateAudioConfigsFromInputAudioFormat()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->preprocessByAudioFormat()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->initInputAudioDecoder()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public prepareAudioEncoding(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->isCopyAudio()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mIsExtractorDone:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mIsDecoderDone:Z

    .line 12
    .line 13
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->setPendingOutputBufferIndex(I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->seekExtractor(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->releaseInputAudioDecoder()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->releaseAudioExtractor()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public releaseAudioExtractor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Exception in releasing audio extractor."

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public releaseOutputBuffer()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mPendingEmptyAudio:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->getAudioSeekAnchorTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mPendingEmptyAudio:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mPendingOutputBufferIndex:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->setPendingOutputBufferIndex(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAudioExtractDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mIsExtractorDone:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCopyAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCopyAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPendingOutputBufferIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mPendingOutputBufferIndex:I

    .line 2
    .line 3
    return-void
.end method
