.class public Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;
.super Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIndex:I

.field private mMainDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

.field private mNextItemStartUs:J

.field private mSubDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mNextItemStartUs:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mIndex:I

    .line 10
    .line 11
    return-void
.end method

.method private createMainDecoder()Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->bgmName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->bgmName:Ljava/lang/String;

    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->duration:I

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->bgmName:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;-><init>(Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private extractAudio(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->canExtract(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->extractAudio()Z

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

.method private initSubAudioDecoder(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;-><init>(Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mSubDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->prepareAudioCodec()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mSubDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->prepareAudioEncoding(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private isCopyAudio(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->isCopyAudio()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

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

.method private isSupportedRecordingMode(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->isSlowMo(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->isSuperSlowMo(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

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

.method private isSupportedVideo(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getRecordingMode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->isSupportedRecordingMode(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method private releaseBgmDecoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mMainDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mMainDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private releaseSubAudioDecoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mSubDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mSubDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public canExtract(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->isCopyAudio(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->canExtract(Z)Z

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

.method public changeSubAudioDecoder(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->releaseSubAudioDecoder()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->isSupportedVideo(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->initSubAudioDecoder(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mSubDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->isCopyAudio()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->getDurationUs(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->getVolumeRatio(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->getVolumeRatio(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, v1, v2, v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->onSubAudioChanged(JFF)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mNextItemStartUs:J

    .line 69
    .line 70
    add-long/2addr v3, v1

    .line 71
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mNextItemStartUs:J

    .line 72
    .line 73
    return-void
.end method

.method public copyAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mMainDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->isCopyAudio(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public extractAudio(Z)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mMainDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->extractAudio(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;Z)Z

    move-result p0

    return p0
.end method

.method public getMainDecoder()Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mMainDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubAudioDecoder(Z)Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mSubDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->extractAudio(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mSubDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getVolumeRatio(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->isSupportedVideo(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isAudioEncodingRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mMainDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->isCopyAudio(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->isAudioEncodingRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isDecoderDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mMainDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->isAudioDecoderDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public prepare()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->createMainDecoder()Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mMainDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->prepareAudioCodec()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mMainDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->isCopyAudio()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->getTotalDurationUs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mMainDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->getAudioInfo()Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->init(JLcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mMainDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->prepareAudioEncoding(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public prepareTranscode()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mNextItemStartUs:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->getLastAudioSampleWrittenTimeUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->isAudioEncodingRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mIndex:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->mIndex:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->changeSubAudioDecoder(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public releaseAudioDecoder()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->releaseBgmDecoder()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioWithBgmTranscoder;->releaseSubAudioDecoder()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
