.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/EmptyAudioDecoder;
.super Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCurrentDuration:J

.field private final mDuration:J

.field private mIsEOSSent:Z

.field private final mSeekAnchorTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/EmptyAudioDecoder;->mDuration:J

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mAudioInfo:Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->getSampleRateHz()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0x3d090000

    .line 19
    .line 20
    .line 21
    div-long/2addr v0, p1

    .line 22
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/EmptyAudioDecoder;->mSeekAnchorTime:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public canPassSampleDataToDecoder(Landroid/media/MediaExtractor;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public createAudioExtractor()Landroid/media/MediaExtractor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public extractAudio()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/EmptyAudioDecoder;->mCurrentDuration:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/EmptyAudioDecoder;->mDuration:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/EmptyAudioDecoder;->mSeekAnchorTime:J

    .line 11
    .line 12
    add-long/2addr v0, v4

    .line 13
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/EmptyAudioDecoder;->mCurrentDuration:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->setPendingOutputBufferIndex(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->setAudioExtractDone(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return v3
.end method

.method public bridge synthetic getAudioInfo()Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->getAudioInfo()Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBufferInfoFlags()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->isExtractorDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/EmptyAudioDecoder;->mIsEOSSent:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/EmptyAudioDecoder;->mIsEOSSent:Z

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getContentShort()[S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->isExtractorDone()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p0, 0x800

    .line 10
    .line 11
    :goto_0
    new-array p0, p0, [S

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic getPendingAudioDecoderOutputBufferIndex()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->getPendingAudioDecoderOutputBufferIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public handleFailedToPassSampleDataToDecoder()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic isAudioDecoderDone()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->isAudioDecoderDone()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isCopyAudio()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic onEncodingFinished()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->onEncodingFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public prepareAudioCodec()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic prepareAudioEncoding(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->prepareAudioEncoding(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic releaseOutputBuffer()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->releaseOutputBuffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
