.class public Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;
    }
.end annotation


# instance fields
.field private mCodec:Landroid/media/MediaCodec;

.field private mContentEndTime:J

.field private mContentStartTime:J

.field private mDecoderAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

.field private mDecoderFormat:Landroid/media/MediaFormat;

.field private mDurationUs:J

.field private mInputBufferCount:I

.field private mIsEncoderDone:Z

.field private mLastWrittenTime:J

.field private final mMainAudioData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainVolumeRatio:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;

.field private mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mOutputFormat:Landroid/media/MediaFormat;

.field private mSeekAnchorTime:J

.field private mSeekTime:J

.field private final mSubAudioData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubVolumeRatio:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;

.field private mTrackIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mTrackIndex:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekTime:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekAnchorTime:J

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;-><init>(FI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mMainVolumeRatio:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;-><init>(FI)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSubVolumeRatio:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mMainAudioData:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSubAudioData:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void
.end method

.method private addAudioFadeEffect(JFF)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekTime:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mContentStartTime:J

    .line 4
    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mContentEndTime:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mMainVolumeRatio:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    cmpl-float v0, p3, p2

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    cmpl-float p2, p4, p2

    .line 23
    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->g(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;FF)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSubVolumeRatio:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;

    .line 31
    .line 32
    invoke-static {p0, p3, p4}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->g(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private clearSubAudioData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSubAudioData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private enqueueMixedAudio(I[B)V
    .locals 11

    .line 1
    const-string v1, "AudioEncoder"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v5
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v5, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "audio encoder input buffer try again later"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 38
    .line 39
    array-length v7, p2

    .line 40
    iget-wide v8, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekTime:J

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v10, p1

    .line 44
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mInputBufferCount:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mInputBufferCount:I

    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "enqueueMixedAudio failed e="

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private extractBytes(Ljava/util/ArrayList;)[S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;)[S"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-array v0, p0, [S

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Short;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput-short v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private fillBytes(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;",
            "Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->isTranscodingRunningOn(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->getContentShort()[S

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->getAudioInfo()Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getChannelCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/module/story/transcode/util/AudioTranscodingHelper;->asStereo([SI)[S

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->resample(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;[S)[S

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p2, p0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, p2, :cond_0

    .line 34
    .line 35
    aget-short v3, p0, v2

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 p2, 0x800

    .line 55
    .line 56
    if-lt p1, p2, :cond_1

    .line 57
    .line 58
    return p0

    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    return p0

    .line 67
    :cond_3
    return v1
.end method

.method private varargs finishEncoding([Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->onEncodingFinished()V

    .line 10
    .line 11
    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mIsEncoderDone:Z

    .line 17
    .line 18
    const-string p0, "AudioEncoder"

    .line 19
    .line 20
    const-string p1, "Encode done"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private getAudioSeekAnchorTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekAnchorTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDecoderAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getSampleRateHz()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/32 v2, 0x3d090000

    .line 17
    .line 18
    .line 19
    div-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekAnchorTime:J

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "mAudioSeekAnchorTime="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekAnchorTime:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ","

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDecoderAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getSampleRateHz()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "AudioEncoder"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekAnchorTime:J

    .line 58
    .line 59
    return-wide v0
.end method

.method private getFadeTempo(J)F
    .locals 1

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    mul-float/2addr p1, p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDecoderAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getSampleRateHz()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v0, p2

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDecoderAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getChannelCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    mul-float/2addr v0, p0

    .line 21
    div-float/2addr p1, v0

    .line 22
    return p1
.end method

.method private getNextVolumeRatio(FFF)F
    .locals 0

    .line 1
    cmpg-float p0, p2, p3

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    add-float/2addr p2, p1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    sub-float/2addr p2, p1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private getVolumeRatio(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;J)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->isAudioEndFadeOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->getFadeTempo(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->e(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p2, p3, v0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->getNextVolumeRatio(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->f(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->isContentStartFadeInOutTime()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->getFadeTempo(J)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->a(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    mul-float/2addr p2, p3

    .line 39
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->e(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->b(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, p2, p3, v0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->getNextVolumeRatio(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->f(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mMainVolumeRatio:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->b(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->isContentEndFadeInOutTime()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->getFadeTempo(J)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->c(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    mul-float/2addr p2, p3

    .line 82
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->e(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->d(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, p2, p3, v0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->getNextVolumeRatio(FFF)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->f(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;F)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->e(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method private initOutputAudioEncoder()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Audio output format "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDecoderFormat:Landroid/media/MediaFormat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AudioEncoder"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "audio/mp4a-latm"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->getEncoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDecoderFormat:Landroid/media/MediaFormat;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->createAudioEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 35
    .line 36
    return-void
.end method

.method private initOutputAudioFormat()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDecoderAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getSampleRateHz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDecoderAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getChannelCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "audio/mp4a-latm"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "bitrate"

    .line 20
    .line 21
    const v2, 0x1f400

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "aac-profile"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDecoderFormat:Landroid/media/MediaFormat;

    .line 34
    .line 35
    return-void
.end method

.method private initOutputAudioInfo(Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->hasStandardSampleRate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getSampleRateHz()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDecoderAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 23
    .line 24
    return-void
.end method

.method private initValues()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mOutputFormat:Landroid/media/MediaFormat;

    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mLastWrittenTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekTime:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mIsEncoderDone:Z

    .line 19
    .line 20
    return-void
.end method

.method private isAudioEndFadeOut()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDurationUs:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    sub-long v2, v0, v2

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->isSeekTimeBetween(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private isContentEndFadeInOutTime()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mContentEndTime:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    sub-long v2, v0, v2

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->isSeekTimeBetween(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private isContentStartFadeInOutTime()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mContentStartTime:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->isSeekTimeBetween(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isSeekTimeBetween(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekTime:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    cmp-long p0, v0, p3

    .line 8
    .line 9
    if-gtz p0, :cond_0

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

.method private isTranscodingRunningOn(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->getPendingAudioDecoderOutputBufferIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private releaseOutputAudioEncoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mCodec:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "AudioEncoder"

    .line 19
    .line 20
    const-string v1, "Exception in releasing output audio encoder."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private varargs releaseOutputBuffer([Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->isTranscodingRunningOn(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->releaseOutputBuffer()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method private resample(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;[S)[S
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->getAudioInfo()Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getSampleRateHz()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-double v0, p1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDecoderAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getSampleRateHz()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-double p0, p0

    .line 17
    div-double/2addr v0, p0

    .line 18
    const-wide p0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double p0, v0, p0

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    const-wide p0, 0x3ff19999a0000000L    # 1.100000023841858

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double p0, v0, p0

    .line 33
    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p2

    .line 38
    :cond_1
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/util/AudioTranscodingHelper;->resample([SD)[S

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDurationUs:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getAudioEncoderOutputMediaFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mOutputFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioProgress()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mLastWrittenTime:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDurationUs:J

    .line 5
    .line 6
    long-to-float p0, v1

    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public getLastAudioSampleWrittenTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mLastWrittenTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public init(JLcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->setDuration(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->initOutputAudioInfo(Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->initOutputAudioFormat()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->initOutputAudioEncoder()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->initValues()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isAudioEncoderDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mIsEncoderDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public onSubAudioChanged(JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->clearSubAudioData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->addAudioFadeEffect(JFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->releaseOutputAudioEncoder()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->setDuration(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendAudioDecoderOutputToEncoder(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mMainAudioData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->getBufferInfoFlags()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mMainAudioData:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->isTranscodingRunningOn(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mMainAudioData:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->fillBytes(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->isTranscodingRunningOn(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSubAudioData:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0, v5, p2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->fillBytes(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v5, v4

    .line 56
    :goto_2
    if-eqz v2, :cond_5

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mMainAudioData:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->extractBytes(Ljava/util/ArrayList;)[S

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSubAudioData:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->extractBytes(Ljava/util/ArrayList;)[S

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mMainVolumeRatio:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;

    .line 73
    .line 74
    array-length v7, v2

    .line 75
    int-to-long v7, v7

    .line 76
    invoke-direct {p0, v6, v7, v8}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->getVolumeRatio(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;J)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v2, v6}, Lcom/samsung/android/gallery/module/story/transcode/util/AudioTranscodingHelper;->scale([SF)[S

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v6, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSubVolumeRatio:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;

    .line 85
    .line 86
    array-length v7, v5

    .line 87
    int-to-long v7, v7

    .line 88
    invoke-direct {p0, v6, v7, v8}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->getVolumeRatio(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;J)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/module/story/transcode/util/AudioTranscodingHelper;->scale([SF)[S

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v2, v5}, Lcom/samsung/android/gallery/module/story/transcode/util/AudioTranscodingHelper;->mix([S[S)[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekTime:J

    .line 101
    .line 102
    iget-wide v7, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDurationUs:J

    .line 103
    .line 104
    cmp-long v5, v5, v7

    .line 105
    .line 106
    if-gez v5, :cond_4

    .line 107
    .line 108
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->enqueueMixedAudio(I[B)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-array v2, v3, [Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 113
    .line 114
    aput-object p1, v2, v1

    .line 115
    .line 116
    aput-object p2, v2, v4

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->finishEncoding([Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekTime:J

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->getAudioSeekAnchorTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-long/2addr v5, v7

    .line 128
    iput-wide v5, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekTime:J

    .line 129
    .line 130
    :cond_5
    new-array v2, v3, [Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 131
    .line 132
    aput-object p1, v2, v1

    .line 133
    .line 134
    aput-object p2, v2, v4

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->releaseOutputBuffer([Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    and-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->isAudioDecoderDone()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    new-array v0, v3, [Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 150
    .line 151
    aput-object p1, v0, v1

    .line 152
    .line 153
    aput-object p2, v0, v4

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->finishEncoding([Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public sendAudioToMuxer(ZLandroid/media/MediaMuxer;Z)V
    .locals 11

    .line 1
    const-string v0, "AudioEncoder"

    .line 2
    .line 3
    const-string v1, "muxer done  AudioSeekTime "

    .line 4
    .line 5
    const-string v2, "audio encoder ignoring BUFFER_FLAG_CODEC_CONFIG  AudioEncoderInputBufferCount : "

    .line 6
    .line 7
    const-string v3, "audio encoder: output format changed "

    .line 8
    .line 9
    :try_start_0
    iget-boolean v4, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mIsEncoderDone:Z

    .line 10
    .line 11
    if-nez v4, :cond_9

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mOutputFormat:Landroid/media/MediaFormat;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mInputBufferCount:I

    .line 20
    .line 21
    if-ltz p1, :cond_9

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    invoke-virtual {p1, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne p1, v4, :cond_1

    .line 36
    .line 37
    if-eqz p3, :cond_9

    .line 38
    .line 39
    const-string p1, "set encoder done without send eos"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v5, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mIsEncoderDone:Z

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const/4 p3, -0x2

    .line 51
    if-ne p1, p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mOutputFormat:Landroid/media/MediaFormat;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mOutputFormat:Landroid/media/MediaFormat;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    if-gez p1, :cond_3

    .line 80
    .line 81
    const-string p0, "Unexpected result from audio encoder dequeue output format."

    .line 82
    .line 83
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p3, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 94
    .line 95
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 103
    .line 104
    invoke-virtual {p2, p1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mInputBufferCount:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 130
    .line 131
    iget-wide v9, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDurationUs:J

    .line 132
    .line 133
    cmp-long v2, v7, v9

    .line 134
    .line 135
    if-gtz v2, :cond_6

    .line 136
    .line 137
    iget-wide v9, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mLastWrittenTime:J

    .line 138
    .line 139
    cmp-long v2, v9, v7

    .line 140
    .line 141
    if-gtz v2, :cond_5

    .line 142
    .line 143
    iput-wide v7, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mLastWrittenTime:J

    .line 144
    .line 145
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mTrackIndex:I

    .line 146
    .line 147
    invoke-virtual {p2, v2, p3, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string p2, "Audio time stamps are not in increasing order."

    .line 152
    .line 153
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 157
    .line 158
    iget-wide p2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 159
    .line 160
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mDurationUs:J

    .line 161
    .line 162
    cmp-long p2, p2, v2

    .line 163
    .line 164
    if-ltz p2, :cond_7

    .line 165
    .line 166
    iput-wide v2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekTime:J

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mSeekTime:J

    .line 174
    .line 175
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 186
    .line 187
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    and-int/lit8 p2, p2, 0x4

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    const-string p2, "audio encoder: EOS"

    .line 194
    .line 195
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v5, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mIsEncoderDone:Z

    .line 199
    .line 200
    :cond_8
    iget-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mCodec:Landroid/media/MediaCodec;

    .line 201
    .line 202
    invoke-virtual {p2, p1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 203
    .line 204
    .line 205
    iget p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mInputBufferCount:I

    .line 206
    .line 207
    sub-int/2addr p1, v5

    .line 208
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mInputBufferCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    :cond_9
    return-void

    .line 211
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo p2, "skip sendAudioToMuxer by Exception "

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public setTrackIndex(I)V
    .locals 2

    .line 1
    const-string v0, "AudioEncoder"

    .line 2
    .line 3
    const-string v1, "set audio track index : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->mTrackIndex:I

    .line 9
    .line 10
    return-void
.end method
