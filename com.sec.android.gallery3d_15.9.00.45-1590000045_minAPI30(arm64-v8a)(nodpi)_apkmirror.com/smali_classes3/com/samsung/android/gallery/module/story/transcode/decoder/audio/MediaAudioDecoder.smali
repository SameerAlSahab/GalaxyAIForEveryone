.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;
.super Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mDuration:J

.field private mFDLength:J

.field private mFDOffset:Ljava/lang/Long;

.field private final mInputFilePath:Ljava/lang/String;

.field private final mIsBGM:Z

.field private mIsErrorLogged:Z

.field private mStartTimeUs:J

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;-><init>(Ljava/lang/String;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mInputFilePath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mUri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mIsBGM:Z

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mDuration:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;-><init>(Ljava/lang/String;Landroid/net/Uri;JZ)V

    return-void
.end method

.method private checkDuration(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mStartTimeUs:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    cmp-long p0, p1, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public canPassSampleDataToDecoder(Landroid/media/MediaExtractor;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return v0

    .line 38
    :goto_1
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mIsErrorLogged:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "canPassSampleDataToDecoder failed. e= "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mIsErrorLogged:Z

    .line 66
    .line 67
    :cond_2
    return v1
.end method

.method public createAudioExtractor()Landroid/media/MediaExtractor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mInputFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mUri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->createExtractor(Landroid/net/Uri;)Landroid/media/MediaExtractor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mFDOffset:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mInputFilePath:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mFDLength:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->createExtractor(Ljava/lang/String;JJ)Landroid/media/MediaExtractor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->createExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic extractAudio()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->extractAudio()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public bridge synthetic getBufferInfoFlags()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->getBufferInfoFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getContentShort()[S
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->getContentShort()[S

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mIsBGM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->setAudioExtractDone(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hasMoreData(JI)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->checkDuration(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->hasMoreData(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public bridge synthetic isCopyAudio()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->isCopyAudio()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
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

.method public bridge synthetic prepareAudioCodec()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->prepareAudioCodec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public prepareAudioEncoding(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->prepareAudioEncoding(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mStartTimeUs:J

    .line 5
    .line 6
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

.method public setFDInfo(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mFDOffset:Ljava/lang/Long;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;->mFDLength:J

    .line 8
    .line 9
    return-void
.end method
