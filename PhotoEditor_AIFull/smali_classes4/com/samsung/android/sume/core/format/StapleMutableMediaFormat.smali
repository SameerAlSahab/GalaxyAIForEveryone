.class Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sume/core/format/MutableMediaFormat;


# static fields
.field private static final TAG:Ljava/lang/String;


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

.field private colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

.field private colorSpace:Lcom/samsung/android/sume/core/types/ColorSpace;

.field protected dataType:Lcom/samsung/android/sume/core/types/DataType;

.field protected mediaType:Lcom/samsung/android/sume/core/types/MediaType;

.field protected shape:Lcom/samsung/android/sume/core/format/MutableShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->NONE:Lcom/samsung/android/sume/core/types/ColorFormat;

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 3
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorSpace;->NONE:Lcom/samsung/android/sume/core/types/ColorSpace;

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sume/core/types/ColorSpace;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->NONE:Lcom/samsung/android/sume/core/types/ColorFormat;

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 7
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorSpace;->NONE:Lcom/samsung/android/sume/core/types/ColorSpace;

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sume/core/types/ColorSpace;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sume/core/types/MediaType;

    .line 10
    sget-object v0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$1;->$SwitchMap$com$samsung$android$sume$core$types$MediaType:[I

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/MediaType;->rank()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->config([Ljava/lang/Object;)Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->configVideo([Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->configAudio([Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->configImage([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sume/core/types/ColorFormat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->lambda$bytePerSample$2(Lcom/samsung/android/sume/core/types/ColorFormat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->lambda$adjustChannels$8(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sume/core/types/DataType;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->lambda$bytePerPixel$5(Lcom/samsung/android/sume/core/types/DataType;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private varargs configAudio([Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->config([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/sume/core/types/DataType;->U8C1:Lcom/samsung/android/sume/core/types/DataType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v1, v1}, Lcom/samsung/android/sume/core/format/Shape;->of(IIII)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->setShape(Lcom/samsung/android/sume/core/format/Shape;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not supported argument: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private varargs configImage([Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->config([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableShape;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/samsung/android/sume/core/format/StapleMutableShape;-><init>(IIII)V

    iput-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sume/core/format/MutableShape;

    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/samsung/android/sume/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sume/core/format/MutableShape;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/samsung/android/sume/core/types/ColorSpace;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/samsung/android/sume/core/types/ColorSpace;

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sume/core/types/ColorSpace;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not support for "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-class p1, Lcom/samsung/android/sume/core/types/DataType;

    const-class v0, Lcom/samsung/android/sume/core/format/Shape;

    const-class v1, Lcom/samsung/android/sume/core/types/ColorFormat;

    filled-new-array {v1, p1, v0}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    return-void
.end method

.method private varargs configVideo([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->lambda$config$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/ArrayList;Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/format/Shape;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->lambda$getPlanesFormat$1(Ljava/util/List;Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/format/Shape;I)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sume/core/types/ColorFormat;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->lambda$bytePerPixel$4(Lcom/samsung/android/sume/core/types/ColorFormat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private getColorString()Ljava/lang/String;
    .locals 2

    const-string v0, "color="

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->lambda$adjustChannels$9(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->lambda$containsAllOf$7(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/sume/core/types/DataType;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->lambda$bytePerSample$3(Lcom/samsung/android/sume/core/types/DataType;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->lambda$containsAnyOf$6(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$adjustChannels$8(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 2

    const-class v0, Lcom/samsung/android/sume/core/format/MutableShape;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq p1, v0, :cond_3

    const-class v0, Lcom/samsung/android/sume/core/format/Shape;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/samsung/android/sume/core/types/DataType;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sume/core/format/d;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/samsung/android/sume/core/format/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    const-class v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    if-ne p1, v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sume/core/format/d;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/samsung/android/sume/core/format/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "not support channel supplier "

    invoke-static {p1, v0}, Landroidx/collection/a;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sume/core/format/d;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/samsung/android/sume/core/format/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static synthetic lambda$adjustChannels$9(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$bytePerPixel$4(Lcom/samsung/android/sume/core/types/ColorFormat;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->isPlanar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->bytePerPixel()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$bytePerPixel$5(Lcom/samsung/android/sume/core/types/DataType;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/DataType;->size()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$bytePerSample$2(Lcom/samsung/android/sume/core/types/ColorFormat;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->isPlanar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->bytePerPixel()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$bytePerSample$3(Lcom/samsung/android/sume/core/types/DataType;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/DataType;->size()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/DataType;->channels()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$config$0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/sume/core/types/DataType;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/samsung/android/sume/core/format/Shape;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$containsAllOf$7(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sum/core/buffer/v;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/buffer/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$containsAnyOf$6(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sum/core/buffer/v;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/buffer/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getPlanesFormat$1(Ljava/util/List;Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/format/Shape;I)V
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public varargs adjustChannels([Ljava/lang/Class;)V
    .locals 2
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sume/core/format/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sume/core/format/f;-><init>(Lcom/samsung/android/sume/core/format/MediaFormat;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sume/core/format/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/format/b;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/DataType;->channels()I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/DataType;->depth()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/sume/core/types/DataType;->of(Lcom/samsung/android/sume/core/types/DataType;I)Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/Shape;->getChannels()I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-interface {v1, p1}, Lcom/samsung/android/sume/core/format/MutableShape;->setChannels(I)Lcom/samsung/android/sume/core/format/MutableShape;

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/Shape;->getBatch()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/sume/core/format/MutableShape;->setBatch(I)Lcom/samsung/android/sume/core/format/MutableShape;

    :cond_2
    return-void
.end method

.method public bytePerPixel()F
    .locals 3

    const-string v0, "color-format"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/format/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sume/core/format/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/format/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method

.method public bytePerSample()F
    .locals 3

    const-string v0, "color-format"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/format/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sume/core/format/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/format/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method

.method public checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sume/core/format/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/format/b;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/sume/core/types/DataType;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/samsung/android/sume/core/types/DataType;

    iput-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/samsung/android/sume/core/format/Shape;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/samsung/android/sume/core/format/Shape;

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/Shape;->toMutableShape()Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    sget-object v2, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not supported metadata-key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "gain-map"

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "icc"

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "exif"

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public varargs containsAllOf([Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sume/core/format/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sume/core/format/a;-><init>(Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public varargs containsAnyOf([Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sume/core/format/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sume/core/format/a;-><init>(Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public contentToString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->contentToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public contentToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/sume/core/Def;->taglnOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mediaType="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dataType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getColorString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shape="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "colorspace="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sume/core/types/ColorSpace;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sume/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nattributes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->copy()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public deepCopy()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->copy()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/Copyable;->deepCopy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/format/MutableShape;

    iput-object v1, v0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->deepCopy()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    return-object p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    return-object p0
.end method

.method public getBatch()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sume/core/format/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/format/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getChannels()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sume/core/format/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/format/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCodecType()Lcom/samsung/android/sume/core/types/CodecType;
    .locals 1

    const-string v0, "codec-type"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/types/CodecType;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sume/core/types/CodecType;->NONE:Lcom/samsung/android/sume/core/types/CodecType;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/types/CodecType;

    return-object p0
.end method

.method public getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    return-object p0
.end method

.method public getColorSpace()Lcom/samsung/android/sume/core/types/ColorSpace;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sume/core/types/ColorSpace;

    return-object p0
.end method

.method public getCols()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sume/core/format/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/format/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    const-string v0, "crop-rect"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDataType()Lcom/samsung/android/sume/core/types/DataType;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sume/core/types/DataType;->NONE:Lcom/samsung/android/sume/core/types/DataType;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/types/DataType;

    return-object p0
.end method

.method public getFlipType()Lcom/samsung/android/sume/core/types/FlipType;
    .locals 1

    const-string v0, "flip-type"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/types/FlipType;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sume/core/types/FlipType;->NONE:Lcom/samsung/android/sume/core/types/FlipType;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/types/FlipType;

    return-object p0
.end method

.method public getMediaType()Lcom/samsung/android/sume/core/types/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sume/core/types/MediaType;

    return-object p0
.end method

.method public getPlanesFormat()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sume/core/format/MediaFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/types/MediaType;->isImage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sume/core/types/DataType;->NONE:Lcom/samsung/android/sume/core/types/DataType;

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/ColorFormat;->isPlanar()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/ColorFormat;->isYuv()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/DataType;->depth()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/Shape;->toMutableShape()Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getRows()I

    move-result v3

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getCols()I

    move-result v3

    shr-int/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/types/ColorFormat;->numberOfChromaChannels()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/format/MutableShape;->setChannels(I)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MutableShape;->toShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v2

    invoke-static {v1, v4}, Lcom/samsung/android/sume/core/types/DataType;->of(Lcom/samsung/android/sume/core/types/DataType;I)Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->numberOfPlanes()I

    move-result p0

    invoke-static {v4, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/sume/core/format/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/samsung/android/sume/core/format/c;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/format/Shape;I)V

    invoke-interface {p0, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not support yet for planar except yuv format"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_3
    return-object v1
.end method

.method public getRotation()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getRows()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sume/core/format/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/format/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getShape()Lcom/samsung/android/sume/core/format/Shape;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sume/core/format/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/format/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/format/Shape;

    return-object p0
.end method

.method public getSplitType()Lcom/samsung/android/sume/core/types/SplitType;
    .locals 1

    const-string v0, "split-type"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/types/SplitType;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sume/core/types/SplitType;->NONE:Lcom/samsung/android/sume/core/types/SplitType;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/types/SplitType;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/samsung/android/sume/core/filter/MediaFilter$Option;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 4
    .param p1    # Lcom/samsung/android/sume/core/filter/MediaFilter$Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/samsung/android/sume/core/types/SplitType;->NONE:Lcom/samsung/android/sume/core/types/SplitType;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sume/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/types/SplitType;

    const/16 v2, 0x8

    if-eq v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lcom/samsung/android/sume/core/types/OptionBase;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    const-string v3, "split-type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/sume/core/types/OptionBase;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    const-string v3, "merge-type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/sume/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lcom/samsung/android/sume/core/types/OptionBase;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    const-string v1, "pad-type"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    const-string v1, "pad-size"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Lcom/samsung/android/sume/core/types/ColorFormat;

    iput-object p2, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    :goto_0
    return-object p0
.end method

.method public setChannels(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/format/MutableShape;->setChannels(I)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    const-class p1, Lcom/samsung/android/sume/core/format/Shape;

    const-class v0, Lcom/samsung/android/sume/core/types/DataType;

    const-class v1, Lcom/samsung/android/sume/core/types/ColorFormat;

    filled-new-array {v1, p1, v0}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    return-object p0
.end method

.method public setCodecType(Lcom/samsung/android/sume/core/types/CodecType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1

    const-string v0, "codec-type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/types/ColorFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    const-class p1, Lcom/samsung/android/sume/core/types/ColorFormat;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    return-object p0
.end method

.method public setColorSpace(Lcom/samsung/android/sume/core/types/ColorSpace;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/types/ColorSpace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sume/core/types/ColorSpace;

    return-object p0
.end method

.method public setCols(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    const-class p1, Lcom/samsung/android/sume/core/format/Shape;

    const-class v0, Lcom/samsung/android/sume/core/types/DataType;

    const-class v1, Lcom/samsung/android/sume/core/types/ColorFormat;

    filled-new-array {v1, p1, v0}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    return-object p0
.end method

.method public setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1

    const-string v0, "crop-rect"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    const-class p1, Lcom/samsung/android/sume/core/types/DataType;

    const-class v0, Lcom/samsung/android/sume/core/format/Shape;

    const-class v1, Lcom/samsung/android/sume/core/types/ColorFormat;

    filled-new-array {v1, p1, v0}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    return-object p0
.end method

.method public setFlipType(Lcom/samsung/android/sume/core/types/FlipType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1

    const-string v0, "flip-type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public setMediaType(Lcom/samsung/android/sume/core/types/MediaType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sume/core/types/MediaType;

    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->SCALA:Lcom/samsung/android/sume/core/types/MediaType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, p1, p1, p1}, Lcom/samsung/android/sume/core/format/Shape;->mutableOf(IIII)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    :cond_0
    return-object p0
.end method

.method public setRotation(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "rotation"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public setRows(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sume/core/format/Shape;->mutableOf()Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    const-class p1, Lcom/samsung/android/sume/core/format/Shape;

    const-class v0, Lcom/samsung/android/sume/core/types/DataType;

    const-class v1, Lcom/samsung/android/sume/core/types/ColorFormat;

    filled-new-array {v1, p1, v0}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    return-object p0
.end method

.method public setShape(Lcom/samsung/android/sume/core/format/Shape;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 2

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/Shape;->toMutableShape()Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    const-class p1, Lcom/samsung/android/sume/core/format/Shape;

    const-class v0, Lcom/samsung/android/sume/core/types/DataType;

    const-class v1, Lcom/samsung/android/sume/core/types/ColorFormat;

    filled-new-array {v1, p1, v0}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    return-object p0
.end method

.method public setSplitType(Lcom/samsung/android/sume/core/types/SplitType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1

    const-string v0, "split-type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public size()J
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->bytePerSample()F

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sume/core/format/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/format/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;
    .locals 1

    new-instance v0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/format/StapleMediaFormat;-><init>(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)V

    return-object v0
.end method

.method public toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->contentToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
