.class abstract Landroidx/media3/transformer/SampleExporter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final metadata:Landroidx/media3/common/Metadata;

.field private final muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

.field private muxerWrapperTrackAdded:Z

.field private final outputTrackType:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/MuxerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/transformer/SampleExporter;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 5
    .line 6
    iget-object p2, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/transformer/SampleExporter;->metadata:Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/media3/transformer/SampleExporter;->outputTrackType:I

    .line 17
    .line 18
    return-void
.end method

.method private feedMuxer()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/SampleExporter;->muxerWrapperTrackAdded:Z

    .line 2
    .line 3
    const/16 v1, 0x1b59

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->getMuxerInputFormat()Landroidx/media3/common/Format;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v4, p0, Landroidx/media3/transformer/SampleExporter;->metadata:Landroidx/media3/common/Metadata;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Landroidx/media3/transformer/SampleExporter;->metadata:Landroidx/media3/common/Metadata;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    iget-object v4, p0, Landroidx/media3/transformer/SampleExporter;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/media3/transformer/MuxerWrapper;->supportsSampleMimeType(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/media3/transformer/SampleExporter;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroidx/media3/transformer/MuxerWrapper;->supportsSampleMimeType(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :try_start_0
    iget-object v4, p0, Landroidx/media3/transformer/SampleExporter;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroidx/media3/transformer/MuxerWrapper;->addTrackFormat(Landroidx/media3/common/Format;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/media3/transformer/SampleExporter;->muxerWrapperTrackAdded:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    const/16 v0, 0x1b5b

    .line 82
    .line 83
    invoke-static {p0, v0}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :goto_0
    invoke-static {p0, v1}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->isMuxerInputEnded()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/transformer/SampleExporter;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 100
    .line 101
    iget p0, p0, Landroidx/media3/transformer/SampleExporter;->outputTrackType:I

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroidx/media3/transformer/MuxerWrapper;->endTrack(I)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->getMuxerInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    return v3

    .line 114
    :cond_5
    :try_start_1
    iget-object v4, p0, Landroidx/media3/transformer/SampleExporter;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    .line 115
    .line 116
    iget v5, p0, Landroidx/media3/transformer/SampleExporter;->outputTrackType:I

    .line 117
    .line 118
    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isKeyFrame()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-wide v8, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/transformer/MuxerWrapper;->writeSample(ILjava/nio/ByteBuffer;ZJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    return v3

    .line 139
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->releaseMuxerInputBuffer()V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :catch_2
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    invoke-static {p0, v1}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0
.end method

.method public static findSupportedMimeTypeForEncoderAndMuxer(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lub1;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lgb1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lub1;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "video/hevc"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lgb1;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "video/avc"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lgb1;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lub1;->g()Lvb1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lvb1;->p()Lnb1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 81
    .line 82
    invoke-static {v3, v4}, Landroidx/media3/transformer/EncoderUtil;->getSupportedEncodersForHdrEditing(Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Lnb1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v3}, Landroidx/media3/transformer/EncoderUtil;->getSupportedEncoders(Ljava/lang/String;)Lnb1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    :goto_1
    return-object v3

    .line 104
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method


# virtual methods
.method public abstract getInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/GraphInput;
.end method

.method public abstract getMuxerInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
.end method

.method public abstract getMuxerInputFormat()Landroidx/media3/common/Format;
.end method

.method public abstract isMuxerInputEnded()Z
.end method

.method public final processData()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/SampleExporter;->feedMuxer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->isMuxerInputEnded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->processDataUpToMuxer()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public processDataUpToMuxer()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract release()V
.end method

.method public abstract releaseMuxerInputBuffer()V
.end method
