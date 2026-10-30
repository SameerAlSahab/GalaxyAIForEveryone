.class public interface abstract Lcom/samsung/android/sum/core/format/MediaFormat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/format/MediaFormat$MetadataKey;
    }
.end annotation


# static fields
.field public static final EXIF:I = 0x1

.field public static final GAINMAP:I = 0x3

.field public static final ICC:I = 0x2


# direct methods
.method public static varargs audioOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs compressedAudioOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs compressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs compressedVideoOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->lambda$getPlanes$1(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs gainMapOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableGainMapOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getPlanes(Lcom/samsung/android/sum/core/format/MediaFormat;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isImage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/ColorFormat;->isPlanar()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/types/ColorFormat;->isYuv()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/DataType;->depth()Lcom/samsung/android/sum/core/types/DataType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/Shape;->toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    shr-int/2addr v3, v4

    .line 67
    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    shr-int/2addr v3, v4

    .line 76
    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/types/ColorFormat;->numberOfChromaChannels()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/format/MutableShape;->setChannels(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableShape;->toShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->numberOfPlanes()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {v4, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v3, Lb72;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, v0, v1, v2, v4}, Lb72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Ln62;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-direct {v0, v1}, Ln62;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/util/List;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_0
    const-string p0, "not support yet for planar except yuv format"

    .line 166
    .line 167
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/format/MediaFormat$1;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat$1;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_2
    const-string p0, "not support non data type"

    .line 178
    .line 179
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_3
    const-string p0, "not support non image format"

    .line 184
    .line 185
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public static varargs imageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getPlanes$0(Ljava/util/List;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$getPlanes$1(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static varargs metaOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs mutableAudioOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs mutableCompressedAudioOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs mutableCompressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs mutableCompressedVideoOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static mutableEmptyOf()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static varargs mutableGainMapOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableMetaOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "gain-map"

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs mutableMetaOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static varargs mutableScalaOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs mutableThumbnailOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    const/16 v0, 0x180

    .line 4
    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static varargs mutableVideoOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static newAudioBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static newMetaBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static newVideoBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static varargs of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic r(Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/format/MediaFormat;->lambda$getPlanes$0(Ljava/util/List;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs scalarOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs thumbnailOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    const/16 v0, 0x180

    .line 4
    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static varargs videoOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract bytePerPixel()F
.end method

.method public abstract bytePerSample()F
.end method

.method public abstract checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public varargs abstract containsAllOf([Ljava/lang/String;)Z
.end method

.method public varargs abstract containsAnyOf([Ljava/lang/String;)Z
.end method

.method public abstract contentToString()Ljava/lang/String;
.end method

.method public abstract contentToString(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public dimension()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getAttributeKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBatch()I
.end method

.method public abstract getChannels()I
.end method

.method public abstract getCodecType()Lcom/samsung/android/sum/core/types/CodecType;
.end method

.method public getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "not support for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "not suppor for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public abstract getCols()I
.end method

.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getDataType()Lcom/samsung/android/sum/core/types/DataType;
.end method

.method public getDimensionRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public abstract getFlipType()Lcom/samsung/android/sum/core/types/FlipType;
.end method

.method public abstract getMediaType()Lcom/samsung/android/sum/core/types/MediaType;
.end method

.method public abstract getPlanesFormat()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRotation()I
.end method

.method public abstract getRows()I
.end method

.method public abstract getShape()Lcom/samsung/android/sum/core/format/Shape;
.end method

.method public abstract getSplitType()Lcom/samsung/android/sum/core/types/SplitType;
.end method

.method public abstract getUsage()J
.end method

.method public abstract isValid()Z
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract size()J
.end method

.method public abstract toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
.end method

.method public total()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->dimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getChannels()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    return p0
.end method
