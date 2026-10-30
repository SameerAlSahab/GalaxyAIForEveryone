.class final Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;
.super Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

.field private hasPendingConsumerInput:Z

.field private final logSessionId:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Codec$DecoderFactory;Landroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;-><init>(ILandroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public feedConsumerFromDecoder()Z
    .locals 6

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
    iget-boolean v2, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->hasPendingConsumerInput:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/media3/transformer/Codec;->isEnded()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isEnded:Z

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/media3/transformer/Codec;->getOutputBuffer()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/media3/transformer/Codec;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 84
    .line 85
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    .line 87
    iput-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 88
    .line 89
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Landroidx/media3/transformer/Codec;->releaseOutputBuffer(Z)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->hasPendingConsumerInput:Z

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 102
    .line 103
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    iput-boolean v1, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->hasPendingConsumerInput:Z

    .line 111
    .line 112
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExoAssetLoaderAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public initDecoder(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/ExoAssetLoaderAudioRenderer;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroidx/media3/transformer/Codec$DecoderFactory;->createForAudioDecoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 10
    .line 11
    return-void
.end method

.method public shouldDropInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

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
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->streamStartPositionUs:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iput-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long p0, v2, v4

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method
