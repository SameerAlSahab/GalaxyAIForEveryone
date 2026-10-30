.class final Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;
.super Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final decodeOnlyPresentationTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

.field private final flattenForSlowMotion:Z

.field private final hdrMode:I

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private maxDecoderPendingFrameCount:I

.field private sefVideoSlowMotionFlattener:Landroidx/media3/transformer/SefSlowMotionFlattener;


# direct methods
.method public constructor <init>(ZLandroidx/media3/transformer/Codec$DecoderFactory;ILandroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p4, p5}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;-><init>(ILandroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->flattenForSlowMotion:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->hdrMode:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->maxDecoderPendingFrameCount:I

    .line 22
    .line 23
    return-void
.end method

.method private isDecodeOnlyBuffer(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method


# virtual methods
.method public feedConsumerFromDecoder()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->isEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->signalEndOfVideoInput()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isEnded:Z

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 29
    .line 30
    iget-wide v5, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->streamStartPositionUs:J

    .line 31
    .line 32
    sub-long v5, v3, v5

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v0, v5, v7

    .line 37
    .line 38
    if-ltz v0, :cond_5

    .line 39
    .line 40
    invoke-direct {p0, v3, v4}, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->isDecodeOnlyBuffer(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getPendingVideoFrameCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->maxDecoderPendingFrameCount:I

    .line 54
    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 59
    .line 60
    invoke-interface {v0, v5, v6}, Landroidx/media3/transformer/SampleConsumer;->registerVideoFrame(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iget-object p0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 68
    .line 69
    invoke-interface {p0, v5, v6}, Landroidx/media3/transformer/Codec;->releaseOutputBuffer(J)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    :goto_0
    iget-object p0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 74
    .line 75
    invoke-interface {p0, v2}, Landroidx/media3/transformer/Codec;->releaseOutputBuffer(Z)V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public getDurationToProgressUs(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const-wide/32 p0, 0xf4240

    .line 9
    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget p0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->maxDecoderPendingFrameCount:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    const-wide/16 p0, 0x2710

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_1
    int-to-long p0, p0

    .line 21
    const-wide/16 p2, 0x7d0

    .line 22
    .line 23
    mul-long/2addr p0, p2

    .line 24
    return-wide p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExoAssetLoaderVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public initDecoder(Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->hdrMode:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/media3/transformer/SampleConsumer;->getInputSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/Surface;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 36
    .line 37
    invoke-interface {v0, p1, v2, v1, v3}, Landroidx/media3/transformer/Codec$DecoderFactory;->createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->getMaxPendingFrameCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->maxDecoderPendingFrameCount:I

    .line 48
    .line 49
    return-void
.end method

.method public onDecoderInputReady(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onInputFormatRead(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->flattenForSlowMotion:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/transformer/SefSlowMotionFlattener;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/media3/transformer/SefSlowMotionFlattener;-><init>(Landroidx/media3/common/Format;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->sefVideoSlowMotionFlattener:Landroidx/media3/transformer/SefSlowMotionFlattener;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public overrideInputFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->hdrMode:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object p1
.end method

.method public overrideOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->getValidColor(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->hdrMode:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/transformer/TransformerUtil;->getDecoderOutputColor(Landroidx/media3/common/ColorInfo;Z)Landroidx/media3/common/ColorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public shouldDropInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->sefVideoSlowMotionFlattener:Landroidx/media3/transformer/SefSlowMotionFlattener;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamOffsetUs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 26
    .line 27
    sub-long/2addr v4, v2

    .line 28
    iget-object v6, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->sefVideoSlowMotionFlattener:Landroidx/media3/transformer/SefSlowMotionFlattener;

    .line 29
    .line 30
    invoke-virtual {v6, v0, v4, v5}, Landroidx/media3/transformer/SefSlowMotionFlattener;->dropOrTransformSample(Ljava/nio/ByteBuffer;J)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->sefVideoSlowMotionFlattener:Landroidx/media3/transformer/SefSlowMotionFlattener;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/transformer/SefSlowMotionFlattener;->getSamplePresentationTimeUs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    add-long/2addr v2, v4

    .line 48
    iput-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 55
    .line 56
    iget-wide v4, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->streamStartPositionUs:J

    .line 57
    .line 58
    sub-long/2addr v2, v4

    .line 59
    iput-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 60
    .line 61
    :cond_3
    return v1
.end method
