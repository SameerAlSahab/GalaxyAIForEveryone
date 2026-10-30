.class public final Landroidx/media3/transformer/DefaultEncoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/Codec$EncoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultEncoderFactory$Builder;,
        Landroidx/media3/transformer/DefaultEncoderFactory$EncoderQueryResult;,
        Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;,
        Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;
    }
.end annotation


# instance fields
.field private final codecPriority:I

.field private final context:Landroid/content/Context;

.field private final enableCodecDbLite:Z

.field private final enableFallback:Z

.field private final requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

.field private final requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

.field private final videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->access$100(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->access$200(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroidx/media3/transformer/EncoderSelector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->access$300(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroidx/media3/transformer/VideoEncoderSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->access$400(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroidx/media3/transformer/AudioEncoderSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->access$500(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->enableFallback:Z

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->access$600(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->enableCodecDbLite:Z

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->access$700(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->codecPriority:I

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;Landroidx/media3/transformer/DefaultEncoderFactory$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;-><init>(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/transformer/DefaultEncoderFactory;->lambda$filterEncodersByBitrateMode$2(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static adjustMediaFormatForEncoderPerformanceSettings(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/transformer/DefaultEncoderFactory;->deviceNeedsLowerOperatingRateAvoidingOverflowWorkaround()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "operating-rate"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static adjustMediaFormatForH264EncoderSettings(Landroidx/media3/common/ColorInfo;Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/media3/transformer/EncoderUtil;->getCodecProfilesForHdrFormat(Ljava/lang/String;I)Lnb1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, v0, p0}, Landroidx/media3/transformer/EncoderUtil;->findHighestSupportedEncodingLevel(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const-string v0, "profile"

    .line 39
    .line 40
    invoke-virtual {p2, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p0, "level"

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/media3/common/ColorInfo;Landroid/media/MediaCodecInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/transformer/DefaultEncoderFactory;->lambda$filterEncodersByHdrEditingSupport$3(Ljava/lang/String;Landroidx/media3/common/ColorInfo;Landroid/media/MediaCodecInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;IILandroid/media/MediaCodecInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/transformer/DefaultEncoderFactory;->lambda$filterEncodersByResolution$0(Ljava/lang/String;IILandroid/media/MediaCodecInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/transformer/ExportException$CodecInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/Format;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v1, p0, v2, v3}, Landroidx/media3/transformer/ExportException$CodecInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xfa3

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$CodecInfo;)Landroidx/media3/transformer/ExportException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static createNoSupportedMimeTypeException(Landroidx/media3/common/Format;Z)Landroidx/media3/transformer/ExportException;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    .line 29
    .line 30
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/media3/transformer/ExportException$CodecInfo;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/Format;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, p0, p1, v2, v3}, Landroidx/media3/transformer/ExportException$CodecInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0xfa3

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$CodecInfo;)Landroidx/media3/transformer/ExportException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/transformer/DefaultEncoderFactory;->lambda$filterEncodersByBitrate$1(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static deviceNeedsDefaultFrameRateWorkaround()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static deviceNeedsLowerOperatingRateAvoidingOverflowWorkaround()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lgl;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SM8550"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lgl;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SM7450"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lgl;->C()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "SM6450"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lgl;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "SC9863A"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lgl;->C()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "T612"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lgl;->C()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "T606"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {}, Lgl;->C()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "T603"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public static synthetic e(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/transformer/DefaultEncoderFactory;->lambda$filterEncodersBySampleRate$4(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static filterEncoders(Ljava/util/List;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lnb1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;",
            ")",
            "Lnb1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_3

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;->getParameterSupportGap(Landroid/media/MediaCodecInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ge v5, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v5, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v0}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static filterEncodersByBitrate(Ljava/util/List;Ljava/lang/String;I)Lnb1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lnb1;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/transformer/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/transformer/a;-><init>(Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncoders(Ljava/util/List;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lnb1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static filterEncodersByBitrateMode(Ljava/util/List;Ljava/lang/String;I)Lnb1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lnb1;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/transformer/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/transformer/a;-><init>(Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncoders(Ljava/util/List;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lnb1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static filterEncodersByHdrEditingSupport(Ljava/util/List;Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Lnb1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/ColorInfo;",
            ")",
            "Lnb1;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/media3/transformer/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Landroidx/media3/transformer/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncoders(Ljava/util/List;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lnb1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static filterEncodersByResolution(Ljava/util/List;Ljava/lang/String;II)Lnb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lnb1;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/transformer/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/transformer/c;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncoders(Ljava/util/List;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lnb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static filterEncodersBySampleRate(Ljava/util/List;Ljava/lang/String;I)Lnb1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lnb1;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/transformer/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/transformer/a;-><init>(Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncoders(Ljava/util/List;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lnb1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static findAudioEncoderWithClosestSupportedFormat(Landroidx/media3/common/Format;Lnb1;)Landroidx/media3/transformer/DefaultEncoderFactory$EncoderQueryResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Lnb1;",
            ")",
            "Landroidx/media3/transformer/DefaultEncoderFactory$EncoderQueryResult;"
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
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncodersBySampleRate(Ljava/util/List;Ljava/lang/String;I)Lnb1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/media3/transformer/EncoderUtil;->getClosestSupportedSampleRate(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Landroidx/media3/transformer/DefaultEncoderFactory$EncoderQueryResult;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, Landroidx/media3/transformer/DefaultEncoderFactory$EncoderQueryResult;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static findVideoEncoderWithClosestSupportedFormat(Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;Landroidx/media3/transformer/EncoderSelector;Z)Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;
    .locals 7

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
    check-cast p2, Lp10;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/transformer/EncoderSelector;->e(Ljava/lang/String;)Lnb1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/media/MediaCodecInfo;

    .line 36
    .line 37
    invoke-direct {p3, p2, p0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_1
    iget-object p3, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 42
    .line 43
    invoke-static {p2, v0, p3}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncodersByHdrEditingSupport(Ljava/util/List;Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Lnb1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget p3, p0, Landroidx/media3/common/Format;->width:I

    .line 55
    .line 56
    iget v3, p0, Landroidx/media3/common/Format;->height:I

    .line 57
    .line 58
    invoke-static {p2, v0, p3, v3}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncodersByResolution(Ljava/util/List;Ljava/lang/String;II)Lnb1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/media/MediaCodecInfo;

    .line 74
    .line 75
    iget v3, p0, Landroidx/media3/common/Format;->width:I

    .line 76
    .line 77
    iget v4, p0, Landroidx/media3/common/Format;->height:I

    .line 78
    .line 79
    invoke-static {p3, v0, v3, v4}, Landroidx/media3/transformer/EncoderUtil;->getSupportedResolution(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/util/Size;

    .line 88
    .line 89
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v3, v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget v3, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 96
    .line 97
    if-eq v3, v4, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget v6, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 109
    .line 110
    invoke-static {v3, v5, v6}, Landroidx/media3/transformer/DefaultEncoderFactory;->getSuggestedBitrate(IIF)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_0
    invoke-static {p2, v0, v3}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncodersByBitrate(Ljava/util/List;Ljava/lang/String;I)Lnb1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    iget v5, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    .line 126
    .line 127
    invoke-static {p2, v0, v5}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncodersByBitrateMode(Ljava/util/List;Ljava/lang/String;I)Lnb1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_7
    invoke-virtual {p1}, Landroidx/media3/transformer/VideoEncoderSettings;->buildUpon()Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {p0, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/media/MediaCodecInfo;

    .line 171
    .line 172
    invoke-static {p2, v0}, Landroidx/media3/transformer/EncoderUtil;->getSupportedBitrateRange(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p3, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-virtual {v2, p3}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->setBitrate(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 194
    .line 195
    .line 196
    iget p3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    .line 197
    .line 198
    if-eq p3, v4, :cond_8

    .line 199
    .line 200
    iget p1, p1, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    .line 201
    .line 202
    if-eq p1, v4, :cond_8

    .line 203
    .line 204
    invoke-static {p2, v0, p3}, Landroidx/media3/transformer/EncoderUtil;->findHighestSupportedEncodingLevel(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-le p1, p3, :cond_9

    .line 209
    .line 210
    :cond_8
    invoke-virtual {v2, v4, v4}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->setEncodingProfileLevel(II)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 211
    .line 212
    .line 213
    :cond_9
    new-instance p1, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v2}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->build()Landroidx/media3/transformer/VideoEncoderSettings;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-direct {p1, p2, p0, p3}, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;)V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method

.method private static getSuggestedBitrate(IIF)I
    .locals 2

    .line 1
    mul-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    mul-float/2addr p0, p2

    .line 4
    float-to-double p0, p0

    .line 5
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    mul-double/2addr p0, v0

    .line 14
    double-to-int p0, p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$filterEncodersByBitrate$1(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    .line 1
    invoke-static {p2, p0}, Landroidx/media3/transformer/EncoderUtil;->getSupportedBitrateRange(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p0, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static synthetic lambda$filterEncodersByBitrateMode$2(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/media3/transformer/EncoderUtil;->isBitrateModeSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method private static synthetic lambda$filterEncodersByHdrEditingSupport$3(Ljava/lang/String;Landroidx/media3/common/ColorInfo;Landroid/media/MediaCodecInfo;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/common/ColorInfo;

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Landroidx/media3/transformer/EncoderUtil;->isHdrEditingSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method private static synthetic lambda$filterEncodersByResolution$0(Ljava/lang/String;IILandroid/media/MediaCodecInfo;)I
    .locals 0

    .line 1
    invoke-static {p3, p0, p1, p2}, Landroidx/media3/transformer/EncoderUtil;->getSupportedResolution(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    mul-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-int/2addr p0, p2

    .line 21
    sub-int/2addr p1, p0

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static synthetic lambda$filterEncodersBySampleRate$4(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/media3/transformer/EncoderUtil;->getClosestSupportedSampleRate(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public audioNeedsEncoding()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    .line 2
    .line 3
    sget-object v0, Landroidx/media3/transformer/AudioEncoderSettings;->DEFAULT:Landroidx/media3/transformer/AudioEncoderSettings;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public bridge synthetic createForAudioEncoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;
    .locals 0

    .line 190
    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/DefaultEncoderFactory;->createForAudioEncoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p0

    return-object p0
.end method

.method public createForAudioEncoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/DefaultCodec;
    .locals 12

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/media3/transformer/EncoderUtil;->getSupportedEncoders(Ljava/lang/String;)Lnb1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_7

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    .line 48
    .line 49
    iget v5, v5, Landroidx/media3/transformer/AudioEncoderSettings;->profile:I

    .line 50
    .line 51
    if-eq v5, v1, :cond_3

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v5, v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/media/MediaCodecInfo;

    .line 65
    .line 66
    iget-object v7, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v7}, Landroidx/media3/transformer/EncoderUtil;->findSupportedEncodingProfiles(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lvb1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    .line 73
    .line 74
    iget v8, v8, Landroidx/media3/transformer/AudioEncoderSettings;->profile:I

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Lhb1;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "audio/mp4a-latm"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    .line 97
    .line 98
    iget v2, v2, Landroidx/media3/transformer/AudioEncoderSettings;->profile:I

    .line 99
    .line 100
    const-string v4, "aac-profile"

    .line 101
    .line 102
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v2, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    .line 106
    .line 107
    iget v2, v2, Landroidx/media3/transformer/AudioEncoderSettings;->profile:I

    .line 108
    .line 109
    const-string v4, "profile"

    .line 110
    .line 111
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    move-object v4, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-boolean v2, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->enableFallback:Z

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-static {p1, v3}, Landroidx/media3/transformer/DefaultEncoderFactory;->findAudioEncoderWithClosestSupportedFormat(Landroidx/media3/common/Format;Lnb1;)Landroidx/media3/transformer/DefaultEncoderFactory$EncoderQueryResult;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v4, v2, Landroidx/media3/transformer/DefaultEncoderFactory$EncoderQueryResult;->encoder:Landroid/media/MediaCodecInfo;

    .line 133
    .line 134
    iget-object p1, v2, Landroidx/media3/transformer/DefaultEncoderFactory$EncoderQueryResult;->supportedFormat:Landroidx/media3/common/Format;

    .line 135
    .line 136
    invoke-static {p1}, Landroidx/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_4
    move-object v7, p1

    .line 141
    move-object v8, v0

    .line 142
    iget-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    .line 143
    .line 144
    iget p1, p1, Landroidx/media3/transformer/AudioEncoderSettings;->bitrate:I

    .line 145
    .line 146
    if-eq p1, v1, :cond_5

    .line 147
    .line 148
    const-string v0, "bitrate"

    .line 149
    .line 150
    invoke-virtual {v8, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v0, 0x23

    .line 156
    .line 157
    if-lt p1, v0, :cond_6

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-static {v8, p2}, Landroidx/media3/transformer/TransformerUtil$Api35;->setLogSessionIdToMediaCodecFormat(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    new-instance v5, Landroidx/media3/transformer/DefaultCodec;

    .line 165
    .line 166
    iget-object v6, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->context:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-direct/range {v5 .. v11}, Landroidx/media3/transformer/DefaultCodec;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_7
    const-string p0, "No audio media codec found"

    .line 179
    .line 180
    invoke-static {p1, p0}, Landroidx/media3/transformer/DefaultEncoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    throw p0

    .line 185
    :cond_8
    invoke-static {p1, v2}, Landroidx/media3/transformer/DefaultEncoderFactory;->createNoSupportedMimeTypeException(Landroidx/media3/common/Format;Z)Landroidx/media3/transformer/ExportException;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0
.end method

.method public bridge synthetic createForVideoEncoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;
    .locals 0

    .line 454
    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/DefaultEncoderFactory;->createForVideoEncoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p0

    return-object p0
.end method

.method public createForVideoEncoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/DefaultCodec;
    .locals 13

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/transformer/DefaultEncoderFactory;->deviceNeedsDefaultFrameRateWorkaround()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x41f00000    # 30.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1a

    .line 33
    .line 34
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 47
    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v2

    .line 53
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v1, v2

    .line 62
    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    .line 73
    .line 74
    iget-boolean v4, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->enableFallback:Z

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v4}, Landroidx/media3/transformer/DefaultEncoderFactory;->findVideoEncoderWithClosestSupportedFormat(Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;Landroidx/media3/transformer/EncoderSelector;Z)Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_19

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/media3/transformer/DefaultEncoderFactory$EncoderQueryResult;->encoder:Landroid/media/MediaCodecInfo;

    .line 83
    .line 84
    iget-object v4, v0, Landroidx/media3/transformer/DefaultEncoderFactory$EncoderQueryResult;->supportedFormat:Landroidx/media3/common/Format;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;->supportedEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 87
    .line 88
    iget-object v5, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v6, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->enableCodecDbLite:Z

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/media3/transformer/CodecDbLite;->getRecommendedVideoEncoderSettings(Landroidx/media3/common/Format;)Landroidx/media3/transformer/VideoEncoderSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0}, Landroidx/media3/transformer/VideoEncoderSettings;->buildUpon()Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget v8, v0, Landroidx/media3/transformer/VideoEncoderSettings;->maxBFrames:I

    .line 109
    .line 110
    if-ne v8, v3, :cond_5

    .line 111
    .line 112
    iget v8, v6, Landroidx/media3/transformer/VideoEncoderSettings;->maxBFrames:I

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->setMaxBFrames(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget v8, v0, Landroidx/media3/transformer/VideoEncoderSettings;->numNonBidirectionalTemporalLayers:I

    .line 118
    .line 119
    if-ne v8, v3, :cond_6

    .line 120
    .line 121
    iget v0, v0, Landroidx/media3/transformer/VideoEncoderSettings;->numBidirectionalTemporalLayers:I

    .line 122
    .line 123
    if-ne v0, v3, :cond_6

    .line 124
    .line 125
    iget v0, v6, Landroidx/media3/transformer/VideoEncoderSettings;->numNonBidirectionalTemporalLayers:I

    .line 126
    .line 127
    iget v6, v6, Landroidx/media3/transformer/VideoEncoderSettings;->numBidirectionalTemporalLayers:I

    .line 128
    .line 129
    invoke-virtual {v7, v0, v6}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->setTemporalLayers(II)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v7}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->build()Landroidx/media3/transformer/VideoEncoderSettings;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_7
    iget-boolean v6, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->enableFallback:Z

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    iget v6, v0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget v6, v0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    .line 144
    .line 145
    if-eq v6, v3, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iget v6, v4, Landroidx/media3/common/Format;->averageBitrate:I

    .line 149
    .line 150
    if-eq v6, v3, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    iget v6, v4, Landroidx/media3/common/Format;->width:I

    .line 154
    .line 155
    iget v7, v4, Landroidx/media3/common/Format;->height:I

    .line 156
    .line 157
    iget v8, v4, Landroidx/media3/common/Format;->frameRate:F

    .line 158
    .line 159
    invoke-static {v6, v7, v8}, Landroidx/media3/transformer/DefaultEncoderFactory;->getSuggestedBitrate(IIF)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :goto_3
    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Landroidx/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v4, "bitrate-mode"

    .line 180
    .line 181
    iget v6, v0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    .line 182
    .line 183
    invoke-virtual {v9, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget v4, v8, Landroidx/media3/common/Format;->frameRate:F

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const-string v6, "frame-rate"

    .line 193
    .line 194
    invoke-virtual {v9, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iget v4, v0, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    .line 198
    .line 199
    const-string v6, "profile"

    .line 200
    .line 201
    if-eq v4, v3, :cond_b

    .line 202
    .line 203
    iget v7, v0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    .line 204
    .line 205
    if-eq v7, v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v9, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v4, "level"

    .line 211
    .line 212
    iget v6, v0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    .line 213
    .line 214
    invoke-virtual {v9, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    iget-object v4, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 219
    .line 220
    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    iget-object v4, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 227
    .line 228
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroidx/media3/common/ColorInfo;

    .line 233
    .line 234
    iget v4, v4, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 235
    .line 236
    invoke-static {v5, v4}, Landroidx/media3/transformer/EncoderUtil;->getCodecProfilesForHdrFormat(Ljava/lang/String;I)Lnb1;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v9, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_4
    const-string v4, "video/avc"

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    iget-object v4, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 262
    .line 263
    invoke-static {v4, v1, v9}, Landroidx/media3/transformer/DefaultEncoderFactory;->adjustMediaFormatForH264EncoderSettings(Landroidx/media3/common/ColorInfo;Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v6, 0x1f

    .line 269
    .line 270
    const-string v7, "color-format"

    .line 271
    .line 272
    if-lt v4, v6, :cond_f

    .line 273
    .line 274
    iget-object v6, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 275
    .line 276
    invoke-static {v6}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    invoke-static {v1, v5}, Landroidx/media3/transformer/EncoderUtil;->getSupportedColorFormats(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lnb1;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const v6, 0x7f00aaa2

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v5, v10}, Lnb1;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    invoke-virtual {v9, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    const-string p0, "Encoding HDR is not supported on this device."

    .line 304
    .line 305
    invoke-static {p1, p0}, Landroidx/media3/transformer/DefaultEncoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    throw p0

    .line 310
    :cond_f
    const p1, 0x7f000789

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v7, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :goto_5
    const-string p1, "i-frame-interval"

    .line 317
    .line 318
    iget v5, v0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    .line 319
    .line 320
    invoke-virtual {v9, p1, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 321
    .line 322
    .line 323
    iget p1, v0, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    .line 324
    .line 325
    iget v5, v0, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    .line 326
    .line 327
    if-ne p1, v3, :cond_10

    .line 328
    .line 329
    if-ne v5, v3, :cond_10

    .line 330
    .line 331
    invoke-static {v9}, Landroidx/media3/transformer/DefaultEncoderFactory;->adjustMediaFormatForEncoderPerformanceSettings(Landroid/media/MediaFormat;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_10
    const/4 v6, -0x2

    .line 336
    if-eq p1, v6, :cond_11

    .line 337
    .line 338
    const-string v7, "operating-rate"

    .line 339
    .line 340
    invoke-virtual {v9, v7, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_11
    if-eq v5, v6, :cond_12

    .line 344
    .line 345
    const-string p1, "priority"

    .line 346
    .line 347
    invoke-virtual {v9, p1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_6
    iget-wide v5, v0, Landroidx/media3/transformer/VideoEncoderSettings;->repeatPreviousFrameIntervalUs:J

    .line 351
    .line 352
    const-wide/16 v10, -0x1

    .line 353
    .line 354
    cmp-long p1, v5, v10

    .line 355
    .line 356
    if-eqz p1, :cond_13

    .line 357
    .line 358
    const-string p1, "repeat-previous-frame-after"

    .line 359
    .line 360
    invoke-virtual {v9, p1, v5, v6}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 361
    .line 362
    .line 363
    :cond_13
    const/16 p1, 0x23

    .line 364
    .line 365
    if-lt v4, p1, :cond_14

    .line 366
    .line 367
    iget p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->codecPriority:I

    .line 368
    .line 369
    neg-int p1, p1

    .line 370
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const-string v2, "importance"

    .line 375
    .line 376
    invoke-virtual {v9, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    if-eqz p2, :cond_14

    .line 380
    .line 381
    invoke-static {v9, p2}, Landroidx/media3/transformer/TransformerUtil$Api35;->setLogSessionIdToMediaCodecFormat(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    iget p1, v0, Landroidx/media3/transformer/VideoEncoderSettings;->maxBFrames:I

    .line 385
    .line 386
    if-eq p1, v3, :cond_15

    .line 387
    .line 388
    const-string p2, "max-bframes"

    .line 389
    .line 390
    invoke-virtual {v9, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    :cond_15
    iget p1, v0, Landroidx/media3/transformer/VideoEncoderSettings;->numNonBidirectionalTemporalLayers:I

    .line 394
    .line 395
    iget p2, v0, Landroidx/media3/transformer/VideoEncoderSettings;->numBidirectionalTemporalLayers:I

    .line 396
    .line 397
    if-ltz p1, :cond_18

    .line 398
    .line 399
    if-nez p1, :cond_16

    .line 400
    .line 401
    const-string p1, "none"

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_16
    const-string v0, "android.generic."

    .line 405
    .line 406
    if-lez p2, :cond_17

    .line 407
    .line 408
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 409
    .line 410
    const-string v2, "+"

    .line 411
    .line 412
    invoke-static {p1, p2, v0, v2}, Lyc;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto :goto_7

    .line 417
    :cond_17
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 418
    .line 419
    invoke-static {p1, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_7
    const-string p2, "ts-schema"

    .line 424
    .line 425
    invoke-virtual {v9, p2, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_18
    new-instance v6, Landroidx/media3/transformer/DefaultCodec;

    .line 429
    .line 430
    iget-object v7, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->context:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-direct/range {v6 .. v12}, Landroidx/media3/transformer/DefaultCodec;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 439
    .line 440
    .line 441
    return-object v6

    .line 442
    :cond_19
    const-string p0, "The requested video encoding format is not supported."

    .line 443
    .line 444
    invoke-static {p1, p0}, Landroidx/media3/transformer/DefaultEncoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    throw p0

    .line 449
    :cond_1a
    invoke-static {p1, v1}, Landroidx/media3/transformer/DefaultEncoderFactory;->createNoSupportedMimeTypeException(Landroidx/media3/common/Format;Z)Landroidx/media3/transformer/ExportException;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    throw p0
.end method

.method public videoNeedsEncoding()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 2
    .line 3
    sget-object v0, Landroidx/media3/transformer/VideoEncoderSettings;->DEFAULT:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/VideoEncoderSettings;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method
