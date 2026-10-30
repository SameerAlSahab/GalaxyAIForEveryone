.class public final Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "threshold",
        "downscaledBitmap",
        "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;",
        "color",
        "Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;",
        "palette",
        "convertColorPalette",
        "(ILcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;)I",
        "Landroid/view/animation/PathInterpolator;",
        "interpolator",
        "calibrateByLightness",
        "(ILandroid/view/animation/PathInterpolator;)I",
        "extract",
        "(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;)I",
        "Lkotlin/Function1;",
        "LI3/p;",
        "onFinished",
        "extractAsync",
        "(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;LW3/b;)V",
        "ColorPalette",
        "sesl-visualeffect-INTERNAL-2.1.10_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;

    invoke-direct {v0}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic calibrateByLightness$default(Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;ILandroid/view/animation/PathInterpolator;ILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3f4ccccd    # 0.8f

    const/4 p4, 0x0

    const v0, 0x3ee66666    # 0.45f

    invoke-direct {p2, p3, p4, v0, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->calibrateByLightness(ILandroid/view/animation/PathInterpolator;)I

    move-result p0

    return p0
.end method

.method private final convertColorPalette(ILcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;)I
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->getDivider()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    int-to-float v1, p1

    div-float/2addr p2, v1

    invoke-static {p2}, LJ3/r;->T(F)I

    move-result p2

    mul-int/2addr p2, p1

    const/16 v2, 0xff

    if-le p2, v2, :cond_0

    move p2, v2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-static {v3}, LJ3/r;->T(F)I

    move-result v3

    mul-int/2addr v3, p1

    if-le v3, v2, :cond_1

    move v3, v2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v4

    mul-float/2addr v4, v0

    div-float/2addr v4, v1

    invoke-static {v4}, LJ3/r;->T(F)I

    move-result v4

    mul-int/2addr v4, p1

    if-le v4, v2, :cond_2

    move v4, v2

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result p0

    mul-float/2addr p0, v0

    div-float/2addr p0, v1

    invoke-static {p0}, LJ3/r;->T(F)I

    move-result p0

    mul-int/2addr p0, p1

    if-le p0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p0

    :goto_0
    invoke-static {p2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final downscaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    mul-int v1, p0, v0

    if-gt v1, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1, p0, v0, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p0, "createScaledBitmap(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_1
    div-int/lit8 p0, p0, 0x2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static synthetic downscaledBitmap$default(Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;Landroid/graphics/Bitmap;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x9c40

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->downscaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calibrateByLightness(ILandroid/view/animation/PathInterpolator;)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string p0, "interpolator"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v2

    mul-float/2addr v2, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    return p0
.end method

.method public final extract(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;)I
    .locals 8

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "palette"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->downscaledBitmap$default(Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;Landroid/graphics/Bitmap;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->createCountMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_0

    sget-object v6, Lcom/samsung/android/sesl/visualeffect/utils/ColorUtil;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/utils/ColorUtil;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-direct {p0, v7, p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->convertColorPalette(ILcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/sesl/visualeffect/utils/ColorUtil;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "<this>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    sget-object p1, LJ3/y;->a:LJ3/y;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, LI3/i;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LI3/i;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, LI3/i;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p1, p2

    :goto_2
    new-instance p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extract$$inlined$sortedByDescending$1;

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extract$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, p0}, LJ3/q;->O0(Ljava/util/SequencedCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJ3/G;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final extractAsync(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;LW3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "palette"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFinished"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ln5/L;->b:Lu5/e;

    invoke-static {p0}, Ln5/D;->a(LM3/i;)Ls5/e;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;LW3/b;LM3/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ln5/D;->l(Ln5/A;Lo5/c;LW3/c;I)Ln5/x0;

    return-void
.end method
