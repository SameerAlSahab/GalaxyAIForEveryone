.class public Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;
.super Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDecoder:[Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

.field private mIndex:I


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
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mDecoder:[Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 8
    .line 9
    return-void
.end method

.method private checkEOS(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->isCurrentFlagEOS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->isDecodingLastItem()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->moveToNextItem()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->extractAudio(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private createDecoder(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->getDurationUs(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->isSupportedVideo(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 18
    .line 19
    new-instance v2, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/MediaAudioDecoder;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->load(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-wide v4, v3, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->offset:J

    .line 57
    .line 58
    iget-wide v6, v3, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->length:J

    .line 59
    .line 60
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->setFDInfo(JJ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_0
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->prepareAudioCodec()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->isCopyAudio()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->getItemStartTimeMs(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long p0, p0

    .line 79
    const-wide/16 v3, 0x3e8

    .line 80
    .line 81
    mul-long/2addr p0, v3

    .line 82
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->prepareAudioEncoding(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string p1, "AudioTranscoder"

    .line 88
    .line 89
    const-string v2, "failed to prepare audio codex : "

    .line 90
    .line 91
    invoke-static {v2, p0, p1}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/EmptyAudioDecoder;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/EmptyAudioDecoder;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method private extractAudioInternal(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->canExtract(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->getCurrentDecoder()Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->extractAudio()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method private getCurrentDecoder()Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mDecoder:[Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mIndex:I

    .line 4
    .line 5
    rem-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method private initDecoder()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mIndex:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mDecoder:[Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->createDecoder(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private isCurrentFlagEOS()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->getCurrentDecoder()Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->getBufferInfoFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private isDecodingLastItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mIndex:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
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

.method private releaseDecoder(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->release()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public extractAudio(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->extractAudioInternal(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->checkEOS(Z)Z

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

.method public getMainDecoder()Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->getCurrentDecoder()Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isDecoderDone()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mIndex:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_0

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

.method public isSupportedVideo(I)Z
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
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getRecordingMode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->isSupportedRecordingMode(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public moveToNextItem()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->getCurrentDecoder()Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->releaseDecoder(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mDecoder:[Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mIndex:I

    .line 23
    .line 24
    rem-int/lit8 v2, v1, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->createDecoder(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mIndex:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mIndex:I

    .line 39
    .line 40
    return-void
.end method

.method public prepare()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->initDecoder()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->mAudioEncoder:Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AbsAudioTranscoder;->getTotalDurationUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mDecoder:[Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-object p0, p0, v3

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;->getAudioInfo()Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;->init(JLcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public releaseAudioDecoder()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mDecoder:[Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->releaseDecoder(Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/transcoder/audio/AudioTranscoder;->mDecoder:[Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/IAudioDecoder;

    .line 17
    .line 18
    return-void
.end method
