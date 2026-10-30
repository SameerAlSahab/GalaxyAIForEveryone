.class public final Landroidx/media3/transformer/DefaultDecoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/Codec$DecoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultDecoderFactory$Builder;,
        Landroidx/media3/transformer/DefaultDecoderFactory$Listener;
    }
.end annotation


# instance fields
.field private final codecPriority:I

.field private final context:Landroid/content/Context;

.field private final dynamicSchedulingEnabled:Z

.field private final enableDecoderFallback:Z

.field private final listener:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

.field private final mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private final shouldConfigureOperatingRate:Z


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->access$100(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->access$200(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->enableDecoderFallback:Z

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->access$300(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->listener:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->access$400(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->codecPriority:I

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->access$500(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->shouldConfigureOperatingRate:Z

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->access$600(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->access$700(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->dynamicSchedulingEnabled:Z

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;Landroidx/media3/transformer/DefaultDecoderFactory$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultDecoderFactory;-><init>(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)V

    return-void
.end method

.method private static configureOperatingRate(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/transformer/DefaultDecoderFactory;->deviceNeedsPriorityWorkaround()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "priority"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "operating-rate"

    .line 14
    .line 15
    const/16 v1, 0x2710

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private createCodecForMediaFormat(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/DefaultCodec;
    .locals 9

    .line 1
    sget-object v0, Lnb1;->g:Lvv0;

    .line 2
    .line 3
    sget-object v0, Lpy2;->j:Lpy2;

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p2, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFullFormatSupport(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_6

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v2, v1

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 46
    .line 47
    iget-boolean v4, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move-object v0, p4

    .line 64
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1f

    .line 67
    .line 68
    if-lt p4, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "video/dolby-vision"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-string v2, "color-transfer-request"

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/16 v2, 0x23

    .line 93
    .line 94
    if-lt p4, v2, :cond_4

    .line 95
    .line 96
    if-eqz p5, :cond_4

    .line 97
    .line 98
    invoke-static {p1, p5}, Landroidx/media3/transformer/TransformerUtil$Api35;->setLogSessionIdToMediaCodecFormat(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->context:Landroid/content/Context;

    .line 107
    .line 108
    iget-boolean p4, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->enableDecoderFallback:Z

    .line 109
    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    :goto_1
    move-object v6, p1

    .line 113
    move-object v5, p2

    .line 114
    move-object v7, p3

    .line 115
    move-object v4, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 p4, 0x1

    .line 118
    invoke-interface {v0, v1, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/DefaultDecoderFactory;->createCodecFromDecoderInfos(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)Landroidx/media3/transformer/DefaultCodec;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->listener:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/media3/transformer/DefaultCodec;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p0, Lp10;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v8}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    move-object v5, p2

    .line 143
    const-string p0, "No decoders for format"

    .line 144
    .line 145
    invoke-static {v5, p0}, Landroidx/media3/transformer/DefaultDecoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object v5, p2

    .line 152
    move-object p0, v0

    .line 153
    const-string p1, "DefaultDecoderFactory"

    .line 154
    .line 155
    const-string p2, "Error querying decoders"

    .line 156
    .line 157
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "Querying codecs failed"

    .line 161
    .line 162
    invoke-static {v5, p0}, Landroidx/media3/transformer/DefaultDecoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0
.end method

.method private static createCodecFromDecoderInfos(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)Landroidx/media3/transformer/DefaultCodec;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;",
            "Landroidx/media3/common/Format;",
            "Landroid/media/MediaFormat;",
            "Landroid/view/Surface;",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/ExportException;",
            ">;)",
            "Landroidx/media3/transformer/DefaultCodec;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "mime"

    .line 20
    .line 21
    invoke-virtual {p3, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v3, Landroidx/media3/transformer/DefaultCodec;

    .line 25
    .line 26
    iget-object v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v9, p4

    .line 33
    :try_start_1
    invoke-direct/range {v3 .. v9}, Landroidx/media3/transformer/DefaultCodec;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :goto_1
    move-object p0, v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v9, p4

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object p0, v4

    .line 50
    move-object p2, v5

    .line 51
    move-object p3, v6

    .line 52
    move-object p4, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/media3/transformer/ExportException;

    .line 60
    .line 61
    throw p0
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
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p1, v1, p0, v2, v3}, Landroidx/media3/transformer/ExportException$CodecInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xbbb

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$CodecInfo;)Landroidx/media3/transformer/ExportException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static decoderSupportsKeyAllowFrameDrop(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

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

.method private static deviceNeedsDisable8kWorkaround(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/common/Format;->width:I

    .line 8
    .line 9
    const/16 v1, 0x1e00

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/common/Format;->height:I

    .line 14
    .line 15
    const/16 v1, 0x10e0

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v0, "video/hevc"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "SM-F711U1"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "SM-F926U1"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static deviceNeedsDisableToneMappingWorkaround(I)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Google"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "TP1A"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x7

    .line 24
    const-string v2, "SM-F936"

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, "SM-F916"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "SM-F721"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v3, "SM-X900"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    return v1

    .line 61
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x22

    .line 64
    .line 65
    if-ge v0, v3, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    if-ne p0, v0, :cond_3

    .line 69
    .line 70
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method private static deviceNeedsNoFrameRateWorkaround()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static deviceNeedsPriorityWorkaround()Z
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
    invoke-static {}, Lgl;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "s5e8835"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lgl;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SA8155P"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private static devicePrefersSoftwareDecoder(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/Format;->width:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/Format;->height:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    const p0, 0x1fa400

    .line 7
    .line 8
    .line 9
    if-lt v0, p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "vivo 1906"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lxa4;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "redmi 7a"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lxa4;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "redmi 8"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lxa4;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public bridge synthetic createForAudioDecoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/DefaultDecoderFactory;->createForAudioDecoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p0

    return-object p0
.end method

.method public createForAudioDecoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/DefaultCodec;
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/DefaultDecoderFactory;->createCodecForMediaFormat(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/DefaultCodec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;
    .locals 0

    .line 172
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/DefaultDecoderFactory;->createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p0

    return-object p0
.end method

.method public createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/DefaultCodec;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/common/ColorInfo;

    .line 24
    .line 25
    iget v0, v0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/transformer/DefaultDecoderFactory;->deviceNeedsDisableToneMappingWorkaround(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Tone-mapping HDR is not supported on this device."

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroidx/media3/transformer/DefaultDecoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->deviceNeedsDisable8kWorkaround(Landroidx/media3/common/Format;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    invoke-static {}, Landroidx/media3/transformer/DefaultDecoderFactory;->deviceNeedsNoFrameRateWorkaround()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    move-object v4, p1

    .line 68
    invoke-static {v4}, Landroidx/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->decoderSupportsKeyAllowFrameDrop(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-string p1, "allow-frame-drop"

    .line 82
    .line 83
    invoke-virtual {v3, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt p1, v1, :cond_4

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    const-string p3, "color-transfer-request"

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {v3, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v2, "profile"

    .line 113
    .line 114
    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    const-string v1, "level"

    .line 126
    .line 127
    invoke-static {v3, v1, p3}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const/16 p3, 0x23

    .line 131
    .line 132
    if-lt p1, p3, :cond_6

    .line 133
    .line 134
    iget p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->codecPriority:I

    .line 135
    .line 136
    neg-int p1, p1

    .line 137
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const-string p3, "importance"

    .line 142
    .line 143
    invoke-virtual {v3, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->shouldConfigureOperatingRate:Z

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-static {v3}, Landroidx/media3/transformer/DefaultDecoderFactory;->configureOperatingRate(Landroid/media/MediaFormat;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {v4}, Landroidx/media3/transformer/DefaultDecoderFactory;->devicePrefersSoftwareDecoder(Landroidx/media3/common/Format;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    move-object v2, p0

    .line 158
    move-object v5, p2

    .line 159
    move-object v7, p4

    .line 160
    invoke-direct/range {v2 .. v7}, Landroidx/media3/transformer/DefaultDecoderFactory;->createCodecForMediaFormat(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/DefaultCodec;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_8
    const-string p0, "Decoding 8k is not supported on this device."

    .line 166
    .line 167
    invoke-static {p1, p0}, Landroidx/media3/transformer/DefaultDecoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0
.end method

.method public isDynamicSchedulingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->dynamicSchedulingEnabled:Z

    .line 2
    .line 3
    return p0
.end method
