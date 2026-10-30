.class public Lcom/samsung/android/sum/core/filter/EncoderFilter;
.super Lcom/samsung/android/sum/core/filter/MediaCodecFilter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SEC_AAC_CODEC_ENCODER_NAME:Ljava/lang/String; = "c2.sec.aac.encoder"

.field private static final TAG:Ljava/lang/String;

.field private static final TIME_OUT_DEQUEUE_OUTPUT_US:I = 0x2710


# instance fields
.field private final isCodecSpecificDataRequired:Z

.field private isOutputFormatSent:Z

.field private lastTimestampUs:J

.field private orientation:I

.field private unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->orientation:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    .line 10
    .line 11
    const-string v0, "ro.product.model"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lu5;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isCodecSpecificDataRequired:Z

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/message/Message;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$configCodec$3(Lcom/samsung/android/sum/core/message/Message;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getEncodingShape(II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getCropRectRatio()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getCropRectRatio()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    int-to-float p1, p1

    .line 42
    mul-float/2addr p1, v0

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p2, p2

    .line 45
    mul-float/2addr p2, v0

    .line 46
    float-to-int p2, p2

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    shr-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    shl-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    shr-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    shl-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getAlign()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getAlign()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr p1, v0

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    neg-int v1, v0

    .line 73
    and-int/2addr p1, v1

    .line 74
    add-int/2addr p2, v0

    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    and-int/2addr p2, v1

    .line 78
    :cond_3
    sget-object v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "/"

    .line 81
    .line 82
    const-string v2, ", scale="

    .line 83
    .line 84
    const-string v3, "encoding-shape: w/h="

    .line 85
    .line 86
    invoke-static {p1, p2, v3, v1, v2}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", crop-rect-ration="

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getCropRectRatio()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", align="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getAlign()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Landroid/util/Pair;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/filter/EncoderFilter;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$run$7(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/filter/EncoderFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$run$5()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isReachedLastFrame(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "isReachedLastFrame for "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 13
    .line 14
    const-string v3, ": "

    .line 15
    .line 16
    const-string v4, "/"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, p1, v4}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    .line 22
    .line 23
    iget v3, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    .line 44
    .line 45
    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_0

    .line 62
    .line 63
    if-gt p0, p1, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method private isReachedLastTimestamp(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "isReachedLastTimestamp for "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ": "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "/"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    .line 31
    .line 32
    iget v3, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    .line 53
    .line 54
    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long p0, v0, p1

    .line 71
    .line 72
    if-gtz p0, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public static synthetic j(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$configCodec$2(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$new$0(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/filter/EncoderFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$configCodec$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$configCodec$1(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "configCodec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$configCodec$2(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$configCodec$3(Lcom/samsung/android/sum/core/message/Message;)Landroid/util/Pair;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v2, "height"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private synthetic lambda$configCodec$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "media-id"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    filled-new-array {v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "update eos buffer: id="

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ", buf="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->eosBuffers:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "whole-frames"

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, ": "

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "update # of frames for "

    .line 94
    .line 95
    invoke-static {v1, v3, v4}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v5, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    const-string v2, "end-time-us"

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v2, "update lastTimestampUs for "

    .line 139
    .line 140
    invoke-static {v1, v2, v4}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private synthetic lambda$run$5()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newMetaAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setFlags(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "media-id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$run$6(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "release output buffer: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$run$7(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    const-string v0, "fail to release buffer: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Release output buffer: index="

    .line 8
    .line 9
    const-string v3, ", size="

    .line 10
    .line 11
    invoke-static {p1, v2, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", flags="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", ts="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", offset="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v1, p2}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 110
    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 118
    .line 119
    .line 120
    :cond_1
    throw p1
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$configCodec$1(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/sum/core/filter/EncoderFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$run$6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendOutputFormat(Lcom/samsung/android/sum/core/types/MediaType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "contentsId="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", track format = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "media-type"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "media-id"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "rotation-degrees"

    .line 66
    .line 67
    iget v2, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->orientation:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "media-format"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 78
    .line 79
    const/16 v1, 0xcb

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecDescriptor:Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 86
    .line 87
    const-string v1, "config-id"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->containsExtra(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecDescriptor:Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isOutputFormatSent:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "now ready to start encode"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public configCodec(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "rotation-degrees"

    .line 6
    .line 7
    const-string v3, "priority"

    .line 8
    .line 9
    const-string v4, "i-frame-interval"

    .line 10
    .line 11
    const-string v5, "color-format"

    .line 12
    .line 13
    const-string v6, "color-space"

    .line 14
    .line 15
    const-string v7, "notify-media-format"

    .line 16
    .line 17
    const-string v8, "encoding-height"

    .line 18
    .line 19
    const-string v9, "encoding-width"

    .line 20
    .line 21
    const-string v10, "level"

    .line 22
    .line 23
    const-string v11, "profile"

    .line 24
    .line 25
    const-string v12, "not supported type"

    .line 26
    .line 27
    const-string v13, "overwrite output shape to given encoding-width/height["

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v15, Lfm0;

    .line 34
    .line 35
    move-object/from16 v16, v12

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-direct {v15, v1, v12}, Lfm0;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    .line 39
    .line 40
    .line 41
    move/from16 v17, v12

    .line 42
    .line 43
    new-instance v12, Lce0;

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    invoke-direct {v12, v2}, Lce0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v14, v15, v12}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 56
    .line 57
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move/from16 v14, v17

    .line 62
    .line 63
    invoke-virtual {v2, v14}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    :goto_0
    move-object/from16 v19, v3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v15, v14

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const-string v3, "count="

    .line 76
    .line 77
    invoke-static {v2, v3}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v3, v14, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v15, v2, v3}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v2, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    if-ne v2, v3, :cond_1

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v14, 0x0

    .line 94
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v15, "contentsId="

    .line 97
    .line 98
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v15, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 102
    .line 103
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    new-array v3, v15, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v14, v2, v3}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "media-id"

    .line 119
    .line 120
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 141
    .line 142
    const-string v3, "mime"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMimeType()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-eqz v14, :cond_2

    .line 155
    .line 156
    const-string v14, "n/a"

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMimeType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_2

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMimeType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getBitrate()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const-string v15, "bitrate"

    .line 177
    .line 178
    if-nez v14, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1, v15}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    cmpl-float v20, v20, v21

    .line 197
    .line 198
    if-eqz v20, :cond_3

    .line 199
    .line 200
    move/from16 v20, v14

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    move-object/from16 v21, v15

    .line 207
    .line 208
    float-to-double v14, v14

    .line 209
    move-object/from16 v22, v4

    .line 210
    .line 211
    move-object/from16 v23, v5

    .line 212
    .line 213
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 214
    .line 215
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    double-to-int v4, v4

    .line 224
    int-to-double v4, v4

    .line 225
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 226
    .line 227
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    double-to-int v4, v4

    .line 232
    mul-int v14, v20, v4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    move-object/from16 v22, v4

    .line 236
    .line 237
    move-object/from16 v23, v5

    .line 238
    .line 239
    move/from16 v20, v14

    .line 240
    .line 241
    :goto_3
    move-object/from16 v21, v15

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    move-object/from16 v22, v4

    .line 245
    .line 246
    move-object/from16 v23, v5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :try_start_0
    invoke-virtual {v4}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    .line 254
    .line 255
    .line 256
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    const-string v15, "aac-profile"

    .line 258
    .line 259
    if-eqz v5, :cond_14

    .line 260
    .line 261
    :try_start_1
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getRectSize()Landroid/util/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object/from16 v20, v4

    .line 270
    .line 271
    new-instance v4, Lfm0;

    .line 272
    .line 273
    move/from16 v24, v14

    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    invoke-direct {v4, v1, v14}, Lfm0;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Landroid/util/Pair;

    .line 284
    .line 285
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    const-string v14, "height"

    .line 302
    .line 303
    move/from16 v16, v4

    .line 304
    .line 305
    const-string v4, "width"

    .line 306
    .line 307
    if-nez v5, :cond_6

    .line 308
    .line 309
    if-nez v16, :cond_6

    .line 310
    .line 311
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v25

    .line 315
    if-eqz v25, :cond_5

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    :cond_5
    invoke-virtual {v1, v14}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v25

    .line 331
    if-eqz v25, :cond_6

    .line 332
    .line 333
    invoke-virtual {v1, v14}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    check-cast v16, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    :cond_6
    move-object/from16 v25, v15

    .line 344
    .line 345
    move v15, v5

    .line 346
    move/from16 v5, v16

    .line 347
    .line 348
    invoke-direct {v0, v15, v5}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->getEncodingShape(II)Landroid/util/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v15, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move/from16 v16, v5

    .line 369
    .line 370
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v1, v5}, Lcom/samsung/android/sum/core/message/Message;->containsAll([Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_7

    .line 379
    .line 380
    invoke-virtual {v1, v9}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    invoke-virtual {v1, v8}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    sget-object v8, Lcom/samsung/android/sum/core/filter/EncoderFilter;->TAG:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v9, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v13, ", "

    .line 411
    .line 412
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v13, "]"

    .line 419
    .line 420
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v8, v9}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_7
    move/from16 v5, v16

    .line 432
    .line 433
    :goto_5
    invoke-virtual {v2, v7}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->containsExtra(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 437
    const-string v9, "frame-rate"

    .line 438
    .line 439
    if-eqz v8, :cond_c

    .line 440
    .line 441
    :try_start_3
    iget-object v8, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 442
    .line 443
    const/4 v13, 0x3

    .line 444
    invoke-interface {v8, v13}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(I)Lcom/samsung/android/sum/core/message/Message;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v2, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, [Ljava/lang/String;

    .line 453
    .line 454
    array-length v7, v2

    .line 455
    const/4 v13, 0x0

    .line 456
    :goto_6
    if-ge v13, v7, :cond_b

    .line 457
    .line 458
    move-object/from16 v16, v2

    .line 459
    .line 460
    aget-object v2, v16, v13

    .line 461
    .line 462
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v17

    .line 466
    if-eqz v17, :cond_8

    .line 467
    .line 468
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v8, v4, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 473
    .line 474
    .line 475
    :goto_7
    move-object/from16 v17, v4

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_8
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v17

    .line 482
    if-eqz v17, :cond_9

    .line 483
    .line 484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v8, v14, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_9
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v17

    .line 496
    if-eqz v17, :cond_a

    .line 497
    .line 498
    move-object/from16 v17, v4

    .line 499
    .line 500
    const-string v4, "fps"

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v8, v4, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 507
    .line 508
    .line 509
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 510
    .line 511
    move-object/from16 v2, v16

    .line 512
    .line 513
    move-object/from16 v4, v17

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v3, "unsupported: "

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_b
    invoke-virtual {v8}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 540
    .line 541
    .line 542
    :cond_c
    invoke-static {v3, v15, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1, v11}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_d

    .line 551
    .line 552
    invoke-virtual {v1, v11}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v2, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    :cond_d
    invoke-virtual {v1, v10}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_e

    .line 570
    .line 571
    invoke-virtual {v1, v10}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v2, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 585
    .line 586
    const/16 v5, 0x21

    .line 587
    .line 588
    const-string v7, "color-range"

    .line 589
    .line 590
    const-string v8, "color-transfer"

    .line 591
    .line 592
    const-string v10, "color-standard"

    .line 593
    .line 594
    if-lt v4, v5, :cond_f

    .line 595
    .line 596
    :try_start_4
    invoke-virtual {v1, v6}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_f

    .line 601
    .line 602
    invoke-virtual {v1, v6}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-static {v4}, Lzg0;->a(I)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-static {v5}, Lcom/samsung/android/sum/core/ColorUtils;->getMediaFormatColorStandard(I)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-static {v4}, Lzg0;->s(I)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-static {v6}, Lcom/samsung/android/sum/core/ColorUtils;->getMediaFormatColorTransfer(I)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    invoke-static {v4}, Lzg0;->A(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-static {v4}, Lcom/samsung/android/sum/core/ColorUtils;->getMediaFormatColorRange(I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    const-string v13, "found color-standard: %d, color-transfer: %d, color-range: %d"

    .line 641
    .line 642
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    move-object/from16 v17, v3

    .line 651
    .line 652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    filled-new-array {v14, v15, v3}, [Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v13, v3}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v11, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_f
    move-object/from16 v17, v3

    .line 678
    .line 679
    :goto_9
    invoke-virtual {v1, v10}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_10

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v5, "found color-standard: "

    .line 695
    .line 696
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v10}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v10}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {v2, v10, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    :cond_10
    invoke-virtual {v1, v8}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_11

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    const-string v5, "found color-transfer: "

    .line 742
    .line 743
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v8}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v8}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-virtual {v2, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    :cond_11
    invoke-virtual {v1, v7}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_12

    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v5, "found color-range: "

    .line 789
    .line 790
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v7}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v7}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-virtual {v2, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    :cond_12
    const v3, 0x7f420888

    .line 821
    .line 822
    .line 823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    move-object/from16 v4, v23

    .line 828
    .line 829
    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v9}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    invoke-virtual {v2, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v3, v22

    .line 856
    .line 857
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, Ljava/lang/Float;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v3, v19

    .line 871
    .line 872
    invoke-virtual {v1, v3, v12}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    const-string v3, "vendor.qti-ext-enc-content-adaptive-mode.value"

    .line 886
    .line 887
    const/4 v14, 0x1

    .line 888
    invoke-virtual {v2, v3, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    const-string v3, "vendor.qti-ext-enc-linear-color-format.value"

    .line 892
    .line 893
    invoke-virtual {v2, v3, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v3, v18

    .line 897
    .line 898
    invoke-virtual {v1, v3, v12}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    iput v4, v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->orientation:I

    .line 909
    .line 910
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v4, v17

    .line 914
    .line 915
    move-object/from16 v3, v25

    .line 916
    .line 917
    :cond_13
    :goto_a
    move-object/from16 v5, v21

    .line 918
    .line 919
    move/from16 v14, v24

    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_14
    move-object/from16 v17, v3

    .line 923
    .line 924
    move-object/from16 v20, v4

    .line 925
    .line 926
    move/from16 v24, v14

    .line 927
    .line 928
    move-object/from16 v25, v15

    .line 929
    .line 930
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_17

    .line 935
    .line 936
    const-string v2, "sample-rate"

    .line 937
    .line 938
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    const-string v3, "channel-count"

    .line 949
    .line 950
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    move-object/from16 v4, v17

    .line 961
    .line 962
    invoke-static {v4, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    move-object/from16 v3, v25

    .line 967
    .line 968
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_13

    .line 973
    .line 974
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    goto :goto_a

    .line 988
    :goto_b
    invoke-virtual {v2, v5, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    new-instance v6, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    .line 999
    .line 1000
    const-string v7, "(id: #"

    .line 1001
    .line 1002
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    iget v7, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 1006
    .line 1007
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const-string v7, ") media-format="

    .line 1011
    .line 1012
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-static {v5, v6}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->downOf()Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    iput-object v5, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 1030
    .line 1031
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_15

    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_15

    .line 1042
    .line 1043
    const-string v1, "c2.sec.aac.encoder"

    .line 1044
    .line 1045
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iput-object v1, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :cond_15
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iput-object v1, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 1057
    .line 1058
    :goto_c
    iget-object v1, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 1059
    .line 1060
    const/4 v3, 0x0

    .line 1061
    const/4 v14, 0x1

    .line 1062
    invoke-virtual {v1, v2, v3, v3, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v1, v20

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    instance-of v2, v1, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 1072
    .line 1073
    if-eqz v2, :cond_16

    .line 1074
    .line 1075
    check-cast v1, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 1076
    .line 1077
    new-instance v2, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 1078
    .line 1079
    invoke-direct {v2}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v3, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 1083
    .line 1084
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    const-wide/16 v3, 0x1388

    .line 1093
    .line 1094
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setTimeoutInMillis(J)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    new-instance v3, Lpd0;

    .line 1099
    .line 1100
    const/16 v4, 0x11

    .line 1101
    .line 1102
    invoke-direct {v3, v4, v0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setMetaDataHandler(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_16
    iget-object v0, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_17
    move-object/from16 v1, v20

    .line 1123
    .line 1124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1125
    .line 1126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    move-object/from16 v3, v16

    .line 1129
    .line 1130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1146
    .line 1147
    .line 1148
    return-void
.end method

.method public onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x2c8

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-string v1, "width"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "height"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->getEncodingShape(II)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/samsung/android/sum/core/filter/EncoderFilter$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sum/core/filter/EncoderFilter$1;-><init>(Lcom/samsung/android/sum/core/filter/EncoderFilter;Landroid/util/Pair;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Message;->reply(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "run"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    .line 45
    .line 46
    instance-of v7, v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 47
    .line 48
    iput-boolean v7, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iput-boolean v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z

    .line 52
    .line 53
    iput-boolean v8, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isOutputFormatSent:Z

    .line 54
    .line 55
    iput v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 56
    .line 57
    iget-object v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v1, v0, v9}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->addTag(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v9, v8

    .line 71
    :goto_0
    const/4 v10, -0x1

    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    :try_start_0
    iget-boolean v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    iget-boolean v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-nez v13, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->isRunInstant()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    check-cast v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 92
    .line 93
    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->reset()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-wide v11, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->release()V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_2
    iput v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 103
    .line 104
    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move v13, v7

    .line 112
    move-wide/from16 v16, v11

    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_3
    :goto_1
    :try_start_1
    iget-object v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->cvPause:Landroid/os/ConditionVariable;

    .line 117
    .line 118
    invoke-virtual {v13}, Landroid/os/ConditionVariable;->block()V

    .line 119
    .line 120
    .line 121
    iget-boolean v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    const-wide/16 v14, 0x2710

    .line 124
    .line 125
    if-nez v13, :cond_9

    .line 126
    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    :try_start_2
    iget-object v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->flushRequestedContents:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130
    .line 131
    move-wide/from16 v16, v11

    .line 132
    .line 133
    :try_start_3
    iget v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/16 v12, 0x8

    .line 144
    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v14, "flush requested for "

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v14, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v14, " skip until eos"

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v11, v13}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 183
    .line 184
    filled-new-array {v12}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-interface {v11, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_4

    .line 193
    .line 194
    iput-object v11, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 195
    .line 196
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->flushRequestedContents:Ljava/util/Set;

    .line 197
    .line 198
    iget v12, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 199
    .line 200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-interface {v11, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :goto_3
    move v13, v7

    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_4
    invoke-interface {v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 218
    .line 219
    invoke-virtual {v11, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    move/from16 p1, v12

    .line 228
    .line 229
    new-instance v12, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    move/from16 v25, v8

    .line 235
    .line 236
    const-string v8, "dequeue input buffer: "

    .line 237
    .line 238
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v13, v8}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-ltz v11, :cond_a

    .line 252
    .line 253
    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 254
    .line 255
    if-eqz v8, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v12, "use unHandled input buffer"

    .line 262
    .line 263
    invoke-static {v8, v12}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    iput-object v12, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    new-instance v13, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v10, "buffer="

    .line 288
    .line 289
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v12, v10}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    filled-new-array/range {p1 .. p1}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v8, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_7

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    const-string v12, "reached input EOS"

    .line 317
    .line 318
    invoke-static {v10, v12}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 322
    .line 323
    const-wide/16 v22, 0x0

    .line 324
    .line 325
    const/16 v24, 0x4

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    move-object/from16 v18, v10

    .line 332
    .line 333
    move/from16 v19, v11

    .line 334
    .line 335
    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 336
    .line 337
    .line 338
    iput-boolean v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_7
    move v10, v11

    .line 342
    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForReceive()Z

    .line 343
    .line 344
    .line 345
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    if-nez v11, :cond_8

    .line 347
    .line 348
    :try_start_4
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 349
    .line 350
    invoke-virtual {v11}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 351
    .line 352
    .line 353
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 354
    .line 355
    invoke-virtual {v11, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const-class v12, Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    invoke-interface {v8, v12}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    const-string v12, "timestampUs"

    .line 374
    .line 375
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-interface {v8, v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    check-cast v12, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v22

    .line 389
    iget-object v12, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 392
    .line 393
    .line 394
    move-result v21

    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    move/from16 v19, v10

    .line 400
    .line 401
    move-object/from16 v18, v12

    .line 402
    .line 403
    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 404
    .line 405
    .line 406
    :try_start_5
    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 407
    .line 408
    invoke-virtual {v10}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 409
    .line 410
    .line 411
    :goto_5
    invoke-interface {v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    iget-object v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 423
    .line 424
    const-string v2, "input channel is already closed"

    .line 425
    .line 426
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    move-wide/from16 v16, v11

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_9
    move/from16 v25, v8

    .line 436
    .line 437
    move-wide/from16 v16, v11

    .line 438
    .line 439
    :cond_a
    :goto_6
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 440
    .line 441
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 445
    .line 446
    invoke-virtual {v10, v8, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    new-instance v12, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v13, "Dequeue output buffer: index="

    .line 460
    .line 461
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v13, ", size="

    .line 468
    .line 469
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 473
    .line 474
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v13, ", flags="

    .line 478
    .line 479
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 483
    .line 484
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v13, ", timestampUs="

    .line 488
    .line 489
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-wide v13, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 493
    .line 494
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v13, ", offset="

    .line 498
    .line 499
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 503
    .line 504
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-static {v11, v12}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 512
    .line 513
    .line 514
    const-string v11, "buffer-info"

    .line 515
    .line 516
    const-string v12, "encoder reached eos: "

    .line 517
    .line 518
    const/4 v14, -0x1

    .line 519
    if-ne v10, v14, :cond_11

    .line 520
    .line 521
    :try_start_6
    instance-of v14, v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 522
    .line 523
    const-string v15, "retry dequeue output buffer"

    .line 524
    .line 525
    if-eqz v14, :cond_10

    .line 526
    .line 527
    :try_start_7
    iget v14, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 528
    .line 529
    invoke-direct {v1, v14}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isReachedLastFrame(I)Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-nez v14, :cond_d

    .line 534
    .line 535
    const/16 p1, 0x4

    .line 536
    .line 537
    iget-wide v13, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    .line 538
    .line 539
    invoke-direct {v1, v13, v14}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isReachedLastTimestamp(J)Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_b

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_b
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {v8, v15}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_c
    :goto_7
    move-object v15, v6

    .line 554
    move v13, v7

    .line 555
    move v6, v2

    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :cond_d
    const/16 p1, 0x4

    .line 559
    .line 560
    :goto_8
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    new-instance v14, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget v12, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 573
    .line 574
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-static {v13, v12}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput-boolean v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z

    .line 585
    .line 586
    iget-boolean v12, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isOutputFormatSent:Z

    .line 587
    .line 588
    if-nez v12, :cond_e

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    const-string v13, "send output format forced"

    .line 595
    .line 596
    invoke-static {v12, v13}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->sendOutputFormat(Lcom/samsung/android/sum/core/types/MediaType;)V

    .line 600
    .line 601
    .line 602
    :cond_e
    iget v12, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 603
    .line 604
    or-int/lit8 v12, v12, 0x4

    .line 605
    .line 606
    iput v12, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 607
    .line 608
    iget-object v12, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->eosBuffers:Ljava/util/Map;

    .line 609
    .line 610
    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 611
    .line 612
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-interface {v12, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    check-cast v12, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 621
    .line 622
    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    new-instance v13, Lx6;

    .line 627
    .line 628
    const/16 v14, 0xb

    .line 629
    .line 630
    invoke-direct {v13, v14, v1}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    check-cast v12, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 638
    .line 639
    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 640
    .line 641
    if-nez v13, :cond_f

    .line 642
    .line 643
    filled-new-array/range {p1 .. p1}, [I

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-interface {v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 648
    .line 649
    .line 650
    :cond_f
    invoke-interface {v12, v11, v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v8, Ln6;

    .line 654
    .line 655
    const/16 v11, 0xf

    .line 656
    .line 657
    invoke-direct {v8, v1, v10, v11}, Ln6;-><init>(Ljava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    new-array v10, v2, [Ljava/lang/Runnable;

    .line 661
    .line 662
    aput-object v8, v10, v25

    .line 663
    .line 664
    invoke-interface {v12, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 668
    .line 669
    invoke-virtual {v8}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 670
    .line 671
    .line 672
    invoke-interface {v5, v12}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_10
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-static {v8, v15}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :cond_11
    const/16 p1, 0x4

    .line 686
    .line 687
    const/4 v13, -0x2

    .line 688
    if-ne v10, v13, :cond_12

    .line 689
    .line 690
    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->sendOutputFormat(Lcom/samsung/android/sum/core/types/MediaType;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :cond_12
    if-ltz v10, :cond_c

    .line 696
    .line 697
    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 698
    .line 699
    and-int/lit8 v13, v13, 0x2

    .line 700
    .line 701
    if-eqz v13, :cond_14

    .line 702
    .line 703
    iget-boolean v9, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isCodecSpecificDataRequired:Z

    .line 704
    .line 705
    if-nez v9, :cond_13

    .line 706
    .line 707
    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 708
    .line 709
    move/from16 v13, v25

    .line 710
    .line 711
    invoke-virtual {v8, v10, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 712
    .line 713
    .line 714
    move v9, v2

    .line 715
    move v8, v13

    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_13
    move v9, v2

    .line 719
    :cond_14
    move/from16 v13, v25

    .line 720
    .line 721
    iget-object v14, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 722
    .line 723
    invoke-virtual {v14, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    sget-object v13, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 735
    .line 736
    invoke-virtual {v15, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    const-string v15, "media-id"

    .line 741
    .line 742
    iget v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 743
    .line 744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v13, v15, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const-string v13, "track-idx"

    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 755
    .line 756
    .line 757
    move-result v15

    .line 758
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    invoke-virtual {v2, v13, v15}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2, v11, v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v11, Le6;

    .line 771
    .line 772
    const/16 v13, 0x10

    .line 773
    .line 774
    invoke-direct {v11, v1, v10, v8, v13}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v11}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setOnReleaseListener(Ljava/lang/Runnable;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2, v14}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    new-instance v11, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    const-string v13, "size="

    .line 795
    .line 796
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 800
    .line 801
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    invoke-static {v10, v11}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 812
    .line 813
    if-eqz v10, :cond_18

    .line 814
    .line 815
    iget v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 816
    .line 817
    add-int/lit8 v11, v10, 0x1

    .line 818
    .line 819
    iput v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 820
    .line 821
    if-nez v10, :cond_15

    .line 822
    .line 823
    filled-new-array/range {p1 .. p1}, [I

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-interface {v2, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 828
    .line 829
    .line 830
    :cond_15
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 831
    .line 832
    iput-wide v10, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    .line 833
    .line 834
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    new-instance v11, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    const-string v13, "# of encoded frames: "

    .line 844
    .line 845
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 849
    .line 850
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v13, "["

    .line 854
    .line 855
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 856
    .line 857
    .line 858
    move-object v15, v6

    .line 859
    move v13, v7

    .line 860
    :try_start_8
    iget-wide v6, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 861
    .line 862
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v6, "]("

    .line 866
    .line 867
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 871
    .line 872
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v6, ")"

    .line 880
    .line 881
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-static {v10, v6}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    new-instance v7, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    const-string v10, "total # :"

    .line 901
    .line 902
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    .line 906
    .line 907
    iget v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 908
    .line 909
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v10, ", last ts: "

    .line 921
    .line 922
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    .line 926
    .line 927
    iget v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 928
    .line 929
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    instance-of v6, v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 948
    .line 949
    if-eqz v6, :cond_17

    .line 950
    .line 951
    iget v6, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    .line 952
    .line 953
    invoke-direct {v1, v6}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isReachedLastFrame(I)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-nez v6, :cond_16

    .line 958
    .line 959
    iget-wide v6, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 960
    .line 961
    invoke-direct {v1, v6, v7}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isReachedLastTimestamp(J)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-eqz v6, :cond_17

    .line 966
    .line 967
    goto :goto_9

    .line 968
    :catchall_4
    move-exception v0

    .line 969
    goto/16 :goto_c

    .line 970
    .line 971
    :cond_16
    :goto_9
    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 972
    .line 973
    or-int/lit8 v6, v6, 0x4

    .line 974
    .line 975
    iput v6, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 976
    .line 977
    iget-object v6, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->eosBuffers:Ljava/util/Map;

    .line 978
    .line 979
    iget v7, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 980
    .line 981
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-eqz v6, :cond_17

    .line 990
    .line 991
    iget-object v6, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->eosBuffers:Ljava/util/Map;

    .line 992
    .line 993
    iget v7, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 994
    .line 995
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 1004
    .line 1005
    if-eqz v6, :cond_17

    .line 1006
    .line 1007
    invoke-interface {v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-interface {v2, v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_17
    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1015
    .line 1016
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1017
    .line 1018
    .line 1019
    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1020
    .line 1021
    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1022
    .line 1023
    add-int/2addr v6, v7

    .line 1024
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1025
    .line 1026
    .line 1027
    iget-object v6, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 1028
    .line 1029
    invoke-virtual {v6}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v5, v2}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :cond_18
    move-object v15, v6

    .line 1037
    move v13, v7

    .line 1038
    :goto_a
    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1039
    .line 1040
    and-int/lit8 v6, v6, 0x4

    .line 1041
    .line 1042
    if-eqz v6, :cond_19

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    iget v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 1057
    .line 1058
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v6, 0x1

    .line 1069
    iput-boolean v6, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z

    .line 1070
    .line 1071
    instance-of v7, v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 1072
    .line 1073
    if-nez v7, :cond_1a

    .line 1074
    .line 1075
    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1076
    .line 1077
    if-nez v7, :cond_1a

    .line 1078
    .line 1079
    iget-object v7, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 1080
    .line 1081
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v5, v2}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1085
    .line 1086
    .line 1087
    goto :goto_b

    .line 1088
    :cond_19
    const/4 v6, 0x1

    .line 1089
    :cond_1a
    :goto_b
    move v2, v6

    .line 1090
    move v7, v13

    .line 1091
    move-object v6, v15

    .line 1092
    const/4 v8, 0x0

    .line 1093
    goto/16 :goto_0

    .line 1094
    .line 1095
    :goto_c
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->isRunInstant()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_1c

    .line 1100
    .line 1101
    if-eqz v13, :cond_1b

    .line 1102
    .line 1103
    check-cast v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    .line 1104
    .line 1105
    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->reset()V

    .line 1106
    .line 1107
    .line 1108
    :cond_1b
    move-wide/from16 v2, v16

    .line 1109
    .line 1110
    iput-wide v2, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->release()V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_d

    .line 1116
    :cond_1c
    const/4 v14, -0x1

    .line 1117
    iput v14, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    .line 1118
    .line 1119
    iget-object v1, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    .line 1122
    .line 1123
    .line 1124
    :goto_d
    throw v0

    .line 1125
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;

    .line 1129
    .line 1130
    const-string v1, "no media-codec given, might be released"

    .line 1131
    .line 1132
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0
.end method
