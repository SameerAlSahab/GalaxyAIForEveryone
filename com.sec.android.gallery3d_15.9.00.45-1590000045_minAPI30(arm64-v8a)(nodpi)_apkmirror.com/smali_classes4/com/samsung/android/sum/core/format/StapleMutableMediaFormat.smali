.class Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/format/MutableMediaFormat;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

.field private colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

.field protected dataType:Lcom/samsung/android/sum/core/types/DataType;

.field protected mediaType:Lcom/samsung/android/sum/core/types/MediaType;

.field protected shape:Lcom/samsung/android/sum/core/format/MutableShape;

.field private usage:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormatBuilder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 11
    .line 12
    const-wide/16 v1, 0x33

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->usage:J

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->usage:J

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->usage:J

    .line 46
    .line 47
    iget-object v1, p1, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->flipType:Lcom/samsung/android/sum/core/types/FlipType;

    .line 48
    .line 49
    sget-object v2, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->codecType:Lcom/samsung/android/sum/core/types/CodecType;

    .line 57
    .line 58
    sget-object v2, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    .line 59
    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 78
    .line 79
    :cond_2
    iget-object p1, p1, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->cropRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 84
    .line 85
    .line 86
    :cond_3
    const-class p1, Lcom/samsung/android/sum/core/types/DataType;

    .line 87
    .line 88
    const-class v0, Lcom/samsung/android/sum/core/format/Shape;

    .line 89
    .line 90
    const-class v1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 91
    .line 92
    filled-new-array {v1, p1, v0}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->lambda$adjustChannels$9(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/types/DataType;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->lambda$bytePerPixel$5(Lcom/samsung/android/sum/core/types/DataType;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->lambda$bytePerPixel$4(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private varargs configAudio([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->config([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1, v0, v1, v1}, Lcom/samsung/android/sum/core/format/Shape;->of(IIII)Lcom/samsung/android/sum/core/format/Shape;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "not supported argument: "

    .line 44
    .line 45
    invoke-static {v0, p0}, Lih3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private varargs configImage([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->config([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/sum/core/format/StapleMutableShape;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/samsung/android/sum/core/format/StapleMutableShape;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, v0}, Lcom/samsung/android/sum/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v1, v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string p0, "not support for "

    .line 76
    .line 77
    invoke-static {v0, p0}, Lih3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-class p1, Lcom/samsung/android/sum/core/types/DataType;

    .line 82
    .line 83
    const-class v0, Lcom/samsung/android/sum/core/format/Shape;

    .line 84
    .line 85
    const-class v1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 86
    .line 87
    filled-new-array {v1, p1, v0}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private varargs configVideo([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->lambda$containsAnyOf$6(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/types/DataType;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->lambda$bytePerSample$3(Lcom/samsung/android/sum/core/types/DataType;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->lambda$config$0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getColorString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "color="

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->lambda$bytePerSample$2(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->lambda$getPlanesFormat$1(Ljava/util/List;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->lambda$containsAllOf$7(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->lambda$adjustChannels$8(Ljava/lang/Class;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$adjustChannels$8(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const-class v1, Lcom/samsung/android/sum/core/format/Shape;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class v1, Lcom/samsung/android/sum/core/types/DataType;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lic3;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lic3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-class v1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lic3;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lic3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    return-object v0

    .line 74
    :cond_2
    const-string p0, "not support channel supplier "

    .line 75
    .line 76
    invoke-static {p1, p0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lic3;

    .line 88
    .line 89
    const/16 v1, 0x17

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lic3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Integer;

    .line 103
    .line 104
    return-object p0
.end method

.method private static synthetic lambda$adjustChannels$9(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$bytePerPixel$4(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->isPlanar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->bytePerPixel()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$bytePerPixel$5(Lcom/samsung/android/sum/core/types/DataType;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/DataType;->size()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$bytePerSample$2(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->isPlanar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->bytePerPixel()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$bytePerSample$3(Lcom/samsung/android/sum/core/types/DataType;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/DataType;->size()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/DataType;->channels()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    mul-float/2addr v0, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$config$0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sum/core/types/DataType;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/samsung/android/sum/core/format/Shape;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private synthetic lambda$containsAllOf$7(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lg4;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private synthetic lambda$containsAnyOf$6(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lg4;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static synthetic lambda$getPlanesFormat$1(Ljava/util/List;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V
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


# virtual methods
.method public varargs adjustChannels([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/format/e;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/format/e;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/samsung/android/sum/core/format/a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/format/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v3, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    .line 51
    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/types/DataType;->channels()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq p1, v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/types/DataType;->depth()Lcom/samsung/android/sum/core/types/DataType;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, p1}, Lcom/samsung/android/sum/core/types/DataType;->of(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/types/DataType;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/Shape;->getChannels()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq p1, v2, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 83
    .line 84
    invoke-interface {v2, p1}, Lcom/samsung/android/sum/core/format/MutableShape;->setChannels(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getBatch()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Lcom/samsung/android/sum/core/format/MutableShape;->setBatch(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public bytePerPixel()F
    .locals 3

    .line 1
    const-string v0, "color-format"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/sum/core/format/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/format/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Lcom/samsung/android/sum/core/format/c;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/format/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p0, v0

    .line 73
    return p0
.end method

.method public bytePerSample()F
    .locals 3

    .line 1
    const-string v0, "color-format"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/sum/core/format/c;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/format/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Lcom/samsung/android/sum/core/format/c;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/format/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p0, v0

    .line 73
    return p0
.end method

.method public checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public varargs config([Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/format/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/format/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;)Ljava/util/stream/Collector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lcom/samsung/android/sum/core/types/DataType;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Lcom/samsung/android/sum/core/types/DataType;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v2, v1, Lcom/samsung/android/sum/core/format/Shape;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v1, Lcom/samsung/android/sum/core/format/Shape;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v2, v1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v2, v3, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-eq v2, v3, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    sget-object v2, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "not supported metadata-key "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v1, "gain-map"

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v1, "icc"

    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-string v1, "exif"

    .line 128
    .line 129
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ll1;

    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ll1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/util/List;

    .line 159
    .line 160
    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public varargs containsAllOf([Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/format/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/format/d;-><init>(Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public varargs containsAnyOf([Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/format/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/format/d;-><init>(Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public contentToString()Ljava/lang/String;
    .locals 0

    .line 111
    invoke-virtual {p0, p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->contentToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public contentToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->taglnOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "mediaType="

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "dataType="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getColorString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "shape="

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "colorspace="

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {p1, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "\nattributes="

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public dup()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public bridge synthetic dup()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->dup()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public dupAll()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->dup()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Duplicable;->dupAll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic dupAll()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->dupAll()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "color-format"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 20
    .line 21
    return-object p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0
.end method

.method public getAttributeKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getBatch()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lic3;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lic3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getChannels()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lic3;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lic3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getCodecType()Lcom/samsung/android/sum/core/types/CodecType;
    .locals 1

    .line 1
    const-string v0, "codec-type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/CodecType;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/sum/core/types/CodecType;

    .line 20
    .line 21
    return-object p0
.end method

.method public getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCols()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lic3;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lic3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "crop-rect"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/Rect;

    .line 19
    .line 20
    return-object p0
.end method

.method public getDataType()Lcom/samsung/android/sum/core/types/DataType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/sum/core/types/DataType;

    .line 14
    .line 15
    return-object p0
.end method

.method public getFlipType()Lcom/samsung/android/sum/core/types/FlipType;
    .locals 1

    .line 1
    const-string v0, "flip-type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/FlipType;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/sum/core/types/FlipType;

    .line 20
    .line 21
    return-object p0
.end method

.method public getMediaType()Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlanesFormat()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isImage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorFormat;->isPlanar()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorFormat;->isYuv()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/DataType;->depth()Lcom/samsung/android/sum/core/types/DataType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/Shape;->toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getRows()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    shr-int/2addr v3, v4

    .line 66
    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getCols()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    shr-int/2addr v3, v4

    .line 75
    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/types/ColorFormat;->numberOfChromaChannels()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/format/MutableShape;->setChannels(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableShape;->toShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->numberOfPlanes()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {v4, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v3, Lcom/samsung/android/sum/core/format/b;

    .line 131
    .line 132
    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/sum/core/format/b;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_1
    const-string p0, "not support yet for planar except yuv format"

    .line 140
    .line 141
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public getRotation()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "rotation"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getRows()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lic3;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lic3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getShape()Lcom/samsung/android/sum/core/format/Shape;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lic3;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lic3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/sum/core/format/Shape;

    .line 24
    .line 25
    return-object p0
.end method

.method public getSplitType()Lcom/samsung/android/sum/core/types/SplitType;
    .locals 1

    .line 1
    const-string v0, "split-type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/SplitType;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/sum/core/types/SplitType;

    .line 20
    .line 21
    return-object p0
.end method

.method public getUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->usage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public set(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/samsung/android/sum/core/types/SplitType;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 21
    .line 22
    const-string v3, "split-type"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 37
    .line 38
    const-string v3, "merge-type"

    .line 39
    .line 40
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/util/Pair;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 59
    .line 60
    const-string v1, "pad-type"

    .line 61
    .line 62
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 68
    .line 69
    const-string v1, "pad-size"

    .line 70
    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 79
    :cond_0
    check-cast p2, Lcom/samsung/android/sum/core/types/ColorFormat;

    iput-object p2, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0
.end method

.method public setChannels(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsb3;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lsb3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/format/MutableShape;->setChannels(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 24
    .line 25
    const-class p1, Lcom/samsung/android/sum/core/format/Shape;

    .line 26
    .line 27
    const-class v0, Lcom/samsung/android/sum/core/types/DataType;

    .line 28
    .line 29
    const-class v1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 30
    .line 31
    filled-new-array {v1, p1, v0}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1

    .line 1
    const-string v0, "codec-type"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    const-class p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsb3;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lsb3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 24
    .line 25
    const-class p1, Lcom/samsung/android/sum/core/format/Shape;

    .line 26
    .line 27
    const-class v0, Lcom/samsung/android/sum/core/types/DataType;

    .line 28
    .line 29
    const-class v1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 30
    .line 31
    filled-new-array {v1, p1, v0}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1

    .line 1
    const-string v0, "crop-rect"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    .line 2
    .line 3
    const-class p1, Lcom/samsung/android/sum/core/types/DataType;

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/sum/core/format/Shape;

    .line 6
    .line 7
    const-class v1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 8
    .line 9
    filled-new-array {v1, p1, v0}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1

    .line 1
    const-string v0, "flip-type"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1, p1, p1, p1}, Lcom/samsung/android/sum/core/format/Shape;->mutableOf(IIII)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public setRotation(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1

    .line 1
    const-string v0, "rotation"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/samsung/android/sum/core/format/Shape;->mutableOf()Lcom/samsung/android/sum/core/format/MutableShape;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 22
    .line 23
    const-class p1, Lcom/samsung/android/sum/core/format/Shape;

    .line 24
    .line 25
    const-class v0, Lcom/samsung/android/sum/core/types/DataType;

    .line 26
    .line 27
    const-class v1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 28
    .line 29
    filled-new-array {v1, p1, v0}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 6
    .line 7
    const-class p1, Lcom/samsung/android/sum/core/format/Shape;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/sum/core/types/DataType;

    .line 10
    .line 11
    const-class v1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 12
    .line 13
    filled-new-array {v1, p1, v0}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1

    .line 1
    const-string v0, "split-type"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUsage(J)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->usage:J

    .line 2
    .line 3
    return-object p0
.end method

.method public size()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->bytePerSample()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lic3;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lic3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    mul-float/2addr v0, p0

    .line 39
    float-to-int p0, v0

    .line 40
    int-to-long v0, p0

    .line 41
    return-wide v0
.end method

.method public toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/format/StapleMediaFormat;-><init>(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->contentToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
