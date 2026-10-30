.class final Landroidx/media3/transformer/VideoSampleExporter;
.super Landroidx/media3/transformer/SampleExporter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;,
        Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;,
        Landroidx/media3/transformer/VideoSampleExporter$VideoGraphInput;
    }
.end annotation


# instance fields
.field private final encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

.field private volatile finalFramePresentationTimeUs:J

.field private hasMuxedTimestampZero:Z

.field private lastMuxerInputBufferTimestampUs:J

.field private final videoGraph:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/common/VideoCompositorSettings;Ljava/util/List;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/common/util/Consumer;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/DebugViewProvider;JZLnb1;ILandroid/media/metrics/LogSessionId;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Landroidx/media3/common/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/common/VideoFrameProcessor$Factory;",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Landroidx/media3/transformer/MuxerWrapper;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/transformer/ExportException;",
            ">;",
            "Landroidx/media3/transformer/FallbackListener;",
            "Landroidx/media3/common/DebugViewProvider;",
            "JZ",
            "Lnb1;",
            "I",
            "Landroid/media/metrics/LogSessionId;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    .line 1
    invoke-direct {v1, v0, v3}, Landroidx/media3/transformer/SampleExporter;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/MuxerWrapper;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v11, p16

    if-ge v11, v5, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v6, v1, Landroidx/media3/transformer/VideoSampleExporter;->finalFramePresentationTimeUs:J

    .line 3
    iput-wide v6, v1, Landroidx/media3/transformer/VideoSampleExporter;->lastMuxerInputBufferTimestampUs:J

    .line 4
    iget-object v6, v0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/ColorInfo;

    .line 5
    iget v7, v6, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 6
    iget-object v7, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v9, "image/jpeg_r"

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    new-instance v7, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v7}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    const/4 v9, 0x6

    .line 8
    invoke-virtual {v7, v9}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v7

    const/4 v9, 0x7

    .line 9
    invoke-virtual {v7, v9}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v5}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_1
    sget-object v5, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 13
    :goto_1
    new-instance v13, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v15

    .line 15
    invoke-virtual {v3, v8}, Landroidx/media3/transformer/MuxerWrapper;->getSupportedSampleMimeTypes(I)Lnb1;

    move-result-object v17

    move-object/from16 v18, p3

    move-object/from16 v14, p7

    move-object/from16 v19, p10

    move-object/from16 v16, p15

    move-object/from16 v20, p17

    invoke-direct/range {v13 .. v20}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;-><init>(Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/common/Format;Lnb1;Ljava/util/List;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/FallbackListener;Landroid/media/metrics/LogSessionId;)V

    iput-object v13, v1, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    .line 16
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {v0, v4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, v1, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    invoke-virtual {v13}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getHdrModeAfterFallback()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 18
    invoke-static {v6}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v5, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    :cond_3
    move-object v4, v5

    .line 20
    :try_start_0
    new-instance v0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    if-eqz p14, :cond_4

    .line 21
    new-instance v3, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;

    invoke-direct {v3, v2}, Landroidx/media3/effect/MultipleInputVideoGraph$Factory;-><init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V

    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move-object/from16 v5, p11

    move-wide/from16 v9, p12

    goto :goto_3

    .line 22
    :cond_4
    new-instance v3, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    invoke-direct {v3, v2}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v12}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;-><init>(Landroidx/media3/transformer/VideoSampleExporter;Landroid/content/Context;Landroidx/media3/common/VideoGraph$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoCompositorSettings;Ljava/util/List;Landroidx/media3/common/util/Consumer;JIZ)V

    iput-object v0, v1, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->initialize()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->createForVideoFrameProcessingException(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic access$000(Landroidx/media3/transformer/VideoSampleExporter;)Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/transformer/VideoSampleExporter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->finalFramePresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(Landroidx/media3/transformer/VideoSampleExporter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/transformer/VideoSampleExporter;->finalFramePresentationTimeUs:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public getInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/GraphInput;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->createInput(I)Landroidx/media3/transformer/GraphInput;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Landroidx/media3/transformer/ExportException;->createForVideoFrameProcessingException(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public getMuxerInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getOutputBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->hasProducedFrameWithTimestampZero()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v2, p0, Landroidx/media3/transformer/VideoSampleExporter;->hasMuxedTimestampZero:Z

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-wide v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->finalFramePresentationTimeUs:J

    .line 50
    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    iget-wide v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->finalFramePresentationTimeUs:J

    .line 65
    .line 66
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 69
    .line 70
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 71
    .line 72
    iput-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 73
    .line 74
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    .line 81
    iput-wide v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->lastMuxerInputBufferTimestampUs:J

    .line 82
    .line 83
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 84
    .line 85
    return-object p0
.end method

.method public getMuxerInputFormat()Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getOutputFormat()Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isMuxerInputEnded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->isEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->hasEncoderReleasedAllBuffersAfterEndOfStream()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->release()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public releaseMuxerInputBuffer()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->lastMuxerInputBufferTimestampUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->hasMuxedTimestampZero:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->releaseOutputBuffer(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->onEncoderBufferReleased()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
