.class final Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/VideoSampleExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncoderWrapper"
.end annotation


# instance fields
.field private final allowedEncodingRotationDegrees:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private volatile encoder:Landroidx/media3/transformer/Codec;

.field private final encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

.field private encoderSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

.field private final fallbackListener:Landroidx/media3/transformer/FallbackListener;

.field private final hdrModeAfterFallback:I

.field private final inputFormat:Landroidx/media3/common/Format;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final muxerSupportedMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile outputRotationDegrees:I

.field private volatile releaseEncoder:Z

.field private final requestedOutputMimeType:Ljava/lang/String;

.field private final transformationRequest:Landroidx/media3/transformer/TransformationRequest;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/common/Format;Lnb1;Ljava/util/List;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/FallbackListener;Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Landroidx/media3/common/Format;",
            "Lnb1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Landroidx/media3/transformer/FallbackListener;",
            "Landroid/media/metrics/LogSessionId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->inputFormat:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->allowedEncodingRotationDegrees:Lnb1;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->muxerSupportedMimeTypes:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 23
    .line 24
    iput-object p6, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->fallbackListener:Landroidx/media3/transformer/FallbackListener;

    .line 25
    .line 26
    iput-object p7, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 27
    .line 28
    invoke-static {p2, p5}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getRequestedOutputMimeTypeAndHdrModeAfterFallback(Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->requestedOutputMimeType:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->hdrModeAfterFallback:I

    .line 47
    .line 48
    return-void
.end method

.method private static createSupportedTransformationRequest(Landroidx/media3/transformer/TransformationRequest;ZLandroidx/media3/common/Format;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/TransformationRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/transformer/TransformationRequest;->buildUpon()Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    .line 6
    .line 7
    if-eq p0, p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p4}, Landroidx/media3/transformer/TransformationRequest$Builder;->setHdrMode(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p4, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/media3/transformer/TransformationRequest$Builder;->setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget p0, p2, Landroidx/media3/common/Format;->width:I

    .line 30
    .line 31
    iget p1, p3, Landroidx/media3/common/Format;->width:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformationRequest$Builder;->setResolution(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p0, p2, Landroidx/media3/common/Format;->height:I

    .line 40
    .line 41
    iget p1, p3, Landroidx/media3/common/Format;->height:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformationRequest$Builder;->setResolution(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/transformer/TransformationRequest$Builder;->build()Landroidx/media3/transformer/TransformationRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static getRequestedOutputMimeTypeAndHdrModeAfterFallback(Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/transformer/TransformationRequest;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
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
    iget-object v1, p1, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "video/hevc"

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget p1, p1, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Landroidx/media3/transformer/TransformerUtil;->getOutputMimeTypeAndHdrModeAfterFallback(ILjava/lang/String;Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private getSupportedInputColor()Landroidx/media3/common/ColorInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->inputFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->hdrModeAfterFallback:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Landroidx/media3/common/ColorInfo;->SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->inputFormat:Landroidx/media3/common/Format;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->inputFormat:Landroidx/media3/common/Format;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/media3/common/ColorInfo;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public getHdrModeAfterFallback()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->hdrModeAfterFallback:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/transformer/Codec;->getOutputBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/transformer/Codec;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getOutputFormat()Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getOutputFormat()Landroidx/media3/common/Format;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v0
.end method

.method public getSurfaceInfo(II)Landroidx/media3/common/SurfaceInfo;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->releaseEncoder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoderSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-ge p1, p2, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    .line 17
    .line 18
    move v7, p2

    .line 19
    move p2, p1

    .line 20
    move p1, v7

    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->inputFormat:Landroidx/media3/common/Format;

    .line 22
    .line 23
    iget v0, v0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0xb4

    .line 26
    .line 27
    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0xb4

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->inputFormat:Landroidx/media3/common/Format;

    .line 34
    .line 35
    iget v0, v0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->allowedEncodingRotationDegrees:Lnb1;

    .line 40
    .line 41
    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lnb1;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    .line 55
    .line 56
    add-int/lit16 v0, v0, 0xb4

    .line 57
    .line 58
    rem-int/lit16 v0, v0, 0x168

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->allowedEncodingRotationDegrees:Lnb1;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lnb1;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iput v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->allowedEncodingRotationDegrees:Lnb1;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    .line 88
    .line 89
    move v7, p2

    .line 90
    move p2, p1

    .line 91
    move p1, v7

    .line 92
    :cond_5
    :goto_0
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->inputFormat:Landroidx/media3/common/Format;

    .line 110
    .line 111
    iget p2, p2, Landroidx/media3/common/Format;->frameRate:F

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->requestedOutputMimeType:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getSupportedInputColor()Landroidx/media3/common/ColorInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->inputFormat:Landroidx/media3/common/Format;

    .line 132
    .line 133
    iget-object p2, p2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->muxerSupportedMimeTypes:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p1, v2}, Landroidx/media3/transformer/SampleExporter;->findSupportedMimeTypeForEncoderAndMuxer(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 164
    .line 165
    invoke-interface {p2, v0, v2}, Landroidx/media3/transformer/Codec$EncoderFactory;->createForVideoEncoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 170
    .line 171
    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 172
    .line 173
    invoke-interface {p2}, Landroidx/media3/transformer/Codec;->getConfigurationFormat()Landroidx/media3/common/Format;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->fallbackListener:Landroidx/media3/transformer/FallbackListener;

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    .line 180
    .line 181
    iget v3, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    :cond_6
    iget v3, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->hdrModeAfterFallback:I

    .line 187
    .line 188
    invoke-static {v2, v1, p1, p2, v3}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->createSupportedTransformationRequest(Landroidx/media3/transformer/TransformationRequest;ZLandroidx/media3/common/Format;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/TransformationRequest;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/FallbackListener;->onTransformationRequestFinalized(Landroidx/media3/transformer/TransformationRequest;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroidx/media3/common/SurfaceInfo;

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 198
    .line 199
    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->getInputSurface()Landroid/view/Surface;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v3, p2, Landroidx/media3/common/Format;->width:I

    .line 204
    .line 205
    iget v4, p2, Landroidx/media3/common/Format;->height:I

    .line 206
    .line 207
    iget v5, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;IIIZ)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoderSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 214
    .line 215
    iget-boolean p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->releaseEncoder:Z

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 220
    .line 221
    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->release()V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoderSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    .line 225
    .line 226
    return-object p0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/transformer/Codec;->isEnded()Z

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

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->releaseEncoder:Z

    .line 12
    .line 13
    return-void
.end method

.method public releaseOutputBuffer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/transformer/Codec;->releaseOutputBuffer(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/transformer/Codec;->signalEndOfInputStream()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
