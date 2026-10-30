.class abstract Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

.field protected decoder:Landroidx/media3/transformer/Codec;

.field private final decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private hasPendingConsumerInput:Z

.field private inputFormat:Landroidx/media3/common/Format;

.field protected isEnded:Z

.field private isRunning:Z

.field private final mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

.field private outputFormat:Landroidx/media3/common/Format;

.field protected sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

.field private shouldInitDecoder:Z

.field protected streamStartPositionUs:J


# direct methods
.method public constructor <init>(ILandroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    return-void
.end method

.method private ensureSampleConsumerInitialized()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getOutputFormat()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->overrideOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->overrideOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    iput-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 62
    .line 63
    return v1
.end method

.method private feedConsumerFromInput()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->hasPendingConsumerInput:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->readInput(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->shouldDropInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    iput-boolean v3, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->hasPendingConsumerInput:Z

    .line 31
    .line 32
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 37
    .line 38
    invoke-interface {v2}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    iput-boolean v1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->hasPendingConsumerInput:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isEnded:Z

    .line 48
    .line 49
    xor-int/lit8 p0, v0, 0x1

    .line 50
    .line 51
    return p0
.end method

.method private feedDecoderFromInput()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/transformer/Codec;->maybeDequeueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->readInput(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->shouldDropInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->onDecoderInputReady(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Landroidx/media3/transformer/Codec;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method private readInput(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, -0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getTrackType()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroidx/media3/transformer/TransformerMediaClock;->updateTimeForTrackType(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const-string p0, "Format changes are not supported."

    .line 40
    .line 41
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method private readInputFormatAndInitDecoderIfNeeded()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->shouldInitDecoder:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x5

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/common/Format;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->overrideInputFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->onInputFormatRead(Landroidx/media3/common/Format;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-interface {v0, v4, v5}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->shouldInitDecoder:Z

    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->shouldInitDecoder:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->ensureSampleConsumerInitialized()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->initDecoder(Landroidx/media3/common/Format;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->shouldInitDecoder:Z

    .line 84
    .line 85
    :cond_4
    return v1
.end method


# virtual methods
.method public abstract feedConsumerFromDecoder()Z
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract initDecoder(Landroidx/media3/common/Format;)V
.end method

.method public isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onDecoderInputReady(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getTrackType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Landroidx/media3/transformer/TransformerMediaClock;->updateTimeForTrackType(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInputFormatRead(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/media3/transformer/Codec;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->streamStartPositionUs:J

    .line 2
    .line 3
    return-void
.end method

.method public overrideInputFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    return-object p1
.end method

.method public overrideOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    return-object p1
.end method

.method public render(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isRunning:Z

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isEnded()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->readInputFormatAndInitDecoderIfNeeded()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->ensureSampleConsumerInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->feedConsumerFromDecoder()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move p2, p1

    .line 37
    :goto_0
    invoke-direct {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->feedDecoderFromInput()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    or-int/2addr p2, p3

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-direct {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->ensureSampleConsumerInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    :goto_1
    invoke-direct {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->feedConsumerFromInput()Z

    .line 52
    .line 53
    .line 54
    move-result p2
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_2
    return-void

    .line 59
    :goto_3
    iput-boolean p1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isRunning:Z

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 62
    .line 63
    invoke-interface {p0, p2}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public abstract shouldDropInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getTrackType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
