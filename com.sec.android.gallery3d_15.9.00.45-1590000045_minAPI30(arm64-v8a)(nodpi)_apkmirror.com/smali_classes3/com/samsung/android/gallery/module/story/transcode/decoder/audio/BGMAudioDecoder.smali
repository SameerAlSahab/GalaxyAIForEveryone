.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;
.super Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBGMData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;",
            ">;"
        }
    .end annotation
.end field

.field private mBGMEndUs:J

.field private final mBGMSequence:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;

.field private mBGMStartUs:J

.field private mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

.field private mCurrentBGMIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMData:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMSequence:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mCurrentBGMIndex:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->initBgmOptions(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->initBGMData()V

    .line 25
    .line 26
    .line 27
    int-to-long p1, p2

    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    mul-long/2addr p1, v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->initBGMSequence(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private changeBGM()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mCurrentBGMIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mCurrentBGMIndex:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMSequence:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mCurrentBGMIndex:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->reloadBGM(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMEndUs:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMStartUs:J

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, p0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "bgm end us < 0"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->setAudioExtractDone(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "extract all sequence"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->setAudioExtractDone(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private createAudioExtractor(I)Landroid/media/MediaExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMData:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->createExtractor(Ljava/io/FileDescriptor;)Landroid/media/MediaExtractor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "ParcelFileDescriptor is NULL"

    .line 33
    .line 34
    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private initBGMData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "bgm is not ready"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->getBgmOption(I)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->fd:Ljava/io/FileDescriptor;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMData:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v4, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->uri:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, " bgm"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v1, v1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->duration:I

    .line 60
    .line 61
    invoke-direct {v4, v2, v5, v6, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method private initBgmOptions(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->create()Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->createBgmOptionsSync(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->destroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private releaseBGMOptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private releaseBGMSequence()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMSequence:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private reloadBGM(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->releaseAudioExtractor()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->updateBgm(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->createAudioExtractor(I)Landroid/media/MediaExtractor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->getAudioTrackIndex()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->setCopyAudio(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateBgm(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMSequence:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->getIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMStartUs:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMSequence:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->getDuration(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMEndUs:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, ", idx : "

    .line 22
    .line 23
    const-string v3, ", mBGMEndUs : "

    .line 24
    .line 25
    const-string v4, "prepareAudioCodec BGM index : "

    .line 26
    .line 27
    invoke-static {p1, v0, v4, v2, v3}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMEndUs:J

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method


# virtual methods
.method public canPassSampleDataToDecoder(Landroid/media/MediaExtractor;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-wide p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMEndUs:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-gtz p0, :cond_0

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

.method public createAudioExtractor()Landroid/media/MediaExtractor;
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->createAudioExtractor(I)Landroid/media/MediaExtractor;

    move-result-object p0

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->changeBGM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initBGMSequence(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMSequence:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMData:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 14
    .line 15
    iget v3, v0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBodyRepeatCount:I

    .line 16
    .line 17
    iget v4, v0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBodyLastIndex:I

    .line 18
    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->init(Ljava/util/ArrayList;IIJ)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMStartUs:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMData:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;->getDuration()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    mul-long/2addr p1, v0

    .line 44
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMEndUs:J

    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "BGM data : "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMData:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v1, ", mBGMSequence : "

    .line 58
    .line 59
    invoke-static {p2, v0, v1}, Lha2;->x(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBGMSequence:Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMSequence;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", cycle: "

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 77
    .line 78
    iget v0, v0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBodyRepeatCount:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", index : "

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 89
    .line 90
    iget p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBodyLastIndex:I

    .line 91
    .line 92
    invoke-static {p2, p0, p1}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
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

.method public prepareAudioCodec()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mBgmOptions:Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->setCopyAudio(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->prepareAudioCodec()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public prepareAudioEncoding(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->prepareAudioEncoding(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->mCurrentBGMIndex:I

    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/AbsAudioDecoder;->release()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->releaseBGMOptions()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMAudioDecoder;->releaseBGMSequence()V

    .line 8
    .line 9
    .line 10
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
