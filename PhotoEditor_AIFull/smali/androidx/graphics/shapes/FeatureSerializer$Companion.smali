.class public final Landroidx/graphics/shapes/FeatureSerializer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/FeatureSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0016\u0010\r\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007H\u0002J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u000c\u0010\u0016\u001a\u00020\u0005*\u00020\u0005H\u0002R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/graphics/shapes/FeatureSerializer$Companion;",
        "",
        "<init>",
        "()V",
        "serialize",
        "",
        "features",
        "",
        "Landroidx/graphics/shapes/Feature;",
        "parse",
        "serializedFeatures",
        "serializeFeature",
        "feature",
        "serializeCubics",
        "cubics",
        "Landroidx/graphics/shapes/Cubic;",
        "parseFeature",
        "serialized",
        "startIndex",
        "",
        "endIndex",
        "parseCubics",
        "removeTrailingZeroes",
        "SEPARATOR",
        "",
        "CONVEX_CORNER_CHAR",
        "CONCAVE_CORNER_CHAR",
        "EDGE_CHAR",
        "FEATURE_TAG_ARRAY",
        "",
        "LOG_TAG",
        "graphics-shapes"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/shapes/FeatureSerializer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(F)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Landroidx/graphics/shapes/FeatureSerializer$Companion;->serializeCubics$lambda$7$lambda$6(F)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final parseCubics(Ljava/lang/String;II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x8

    new-array v0, p0, [F

    invoke-static {}, LJ3/r;->h()LK3/c;

    move-result-object v1

    const/4 v2, 0x0

    move v3, p2

    move v5, v3

    move v4, v2

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x7

    const-string v8, "substring(...)"

    if-ge v3, p3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v5, v3, 0x1

    if-ne v9, p0, :cond_1

    new-instance v3, Landroidx/graphics/shapes/Cubic;

    invoke-direct {v3, v0}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    invoke-virtual {v1, v3}, LK3/c;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    aget v3, v0, v3

    aget v0, v0, v7

    new-array v7, p0, [F

    aput v3, v7, v2

    aput v0, v7, v6

    add-int/lit8 v4, v4, -0x5

    move-object v0, v7

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v4, 0x1

    if-ne v2, p0, :cond_3

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    aput p0, v0, v7

    new-instance p0, Landroidx/graphics/shapes/Cubic;

    invoke-direct {p0, v0}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    invoke-virtual {v1, p0}, LK3/c;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LJ3/r;->d(LK3/c;)LK3/c;

    move-result-object p0

    return-object p0

    :cond_3
    :try_start_0
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p0, v2

    goto :goto_2

    :catch_0
    sub-int/2addr p0, v4

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received a feature with an insufficient amount of numbers for substring \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p2, v6

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Wanted to create "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LJ3/g;->b()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " continuous cubic bezier curves for this feature, but the last one is missing "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " more numbers separated by \',\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final parseFeature(Ljava/lang/String;II)Landroidx/graphics/shapes/Feature;
    .locals 3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/graphics/shapes/Feature$Edge;

    add-int/2addr p2, v2

    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/shapes/FeatureSerializer$Companion;->parseCubics(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/graphics/shapes/Feature$Corner;

    add-int/2addr p2, v2

    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/shapes/FeatureSerializer$Companion;->parseCubics(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/graphics/shapes/Feature$Corner;

    add-int/2addr p2, v2

    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/shapes/FeatureSerializer$Companion;->parseCubics(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/graphics/shapes/Feature$Edge;

    add-int/2addr p2, v2

    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/shapes/FeatureSerializer$Companion;->parseCubics(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method private final removeTrailingZeroes(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const-string v0, ""

    const/4 v1, 0x0

    if-ltz p0, :cond_2

    :goto_0
    add-int/lit8 v2, p0, -0x1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move p0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1, v1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    :goto_3
    add-int/lit8 v2, p1, -0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_4

    if-gez v2, :cond_3

    goto :goto_4

    :cond_3
    move p1, v2

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final serializeCubics(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes()[F

    move-result-object v2

    new-instance v6, LK0/a;

    const/4 v1, 0x3

    invoke-direct {v6, v1}, LK0/a;-><init>(I)V

    const/4 v4, 0x6

    const-string v5, ""

    const-string v3, ","

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LJ3/k;->W([FLjava/lang/String;ILjava/lang/String;LK0/a;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/graphics/shapes/FeatureSerializer;->Companion:Landroidx/graphics/shapes/FeatureSerializer$Companion;

    invoke-static {p1}, LJ3/q;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/FeatureSerializer$Companion;->removeTrailingZeroes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LJ3/q;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/graphics/shapes/FeatureSerializer$Companion;->removeTrailingZeroes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final serializeCubics$lambda$7$lambda$6(F)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Landroidx/graphics/shapes/FeatureSerializer;->Companion:Landroidx/graphics/shapes/FeatureSerializer$Companion;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/graphics/shapes/FeatureSerializer$Companion;->removeTrailingZeroes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final serializeFeature(Landroidx/graphics/shapes/Feature;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Landroidx/graphics/shapes/Feature$Edge;

    const-string v1, "n"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/graphics/shapes/FeatureSerializer$Companion;->serializeCubics(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/graphics/shapes/Feature$Corner;

    invoke-virtual {v0}, Landroidx/graphics/shapes/Feature$Corner;->getConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x78

    goto :goto_0

    :cond_1
    const/16 v0, 0x6f

    :goto_0
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/graphics/shapes/FeatureSerializer$Companion;->serializeCubics(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/graphics/shapes/FeatureSerializer$Companion;->serializeCubics(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Feature;",
            ">;"
        }
    .end annotation

    const-string p0, "serializedFeatures"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "^\\s*V(\\d+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "compile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, "matcher(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, p1}, Lcom/bumptech/glide/e;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lm5/f;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm5/f;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm5/f;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, LJ3/J;

    invoke-virtual {v4, v3}, LJ3/J;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lm5/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    const-string v4, "group(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    const-string v4, "[a-zA-Z]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/bumptech/glide/e;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lm5/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, LJ3/r;->h()LK3/c;

    move-result-object v0

    :goto_2
    if-eqz p0, :cond_3

    iget-object v1, p0, Lm5/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->D(II)Lc4/d;

    move-result-object v1

    iget v1, v1, Lc4/b;->a:I

    invoke-virtual {p0}, Lm5/f;->b()Lm5/f;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v2, p0, Lm5/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-static {v3, v2}, Lcom/bumptech/glide/e;->D(II)Lc4/d;

    move-result-object v2

    iget v2, v2, Lc4/b;->a:I

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_3
    sget-object v3, Landroidx/graphics/shapes/FeatureSerializer;->Companion:Landroidx/graphics/shapes/FeatureSerializer$Companion;

    invoke-direct {v3, p1, v1, v2}, Landroidx/graphics/shapes/FeatureSerializer$Companion;->parseFeature(Ljava/lang/String;II)Landroidx/graphics/shapes/Feature;

    move-result-object v1

    invoke-virtual {v0, v1}, LK3/c;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, LJ3/r;->d(LK3/c;)LK3/c;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Could not find any feature tags. Please mark all cubic bezier curve points belonging to a feature with one of {"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/graphics/shapes/FeatureSerializer;->access$getFEATURE_TAG_ARRAY$cp()[C

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v4, p1

    move v5, v2

    :goto_4
    if-ge v2, v4, :cond_6

    aget-char v6, p1, v2

    add-int/2addr v5, v3

    if-le v5, v3, :cond_5

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} for V1, e.g. \'n1,1,2,2,3,3,4,4\' for an edge (n) with anchor 0 (1,1), control 0 (2,2), control 1 (3,3) and anchor 1 (4,4)."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Feature;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "features"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "V1"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/Feature;

    sget-object v1, Landroidx/graphics/shapes/FeatureSerializer;->Companion:Landroidx/graphics/shapes/FeatureSerializer$Companion;

    invoke-direct {v1, v0}, Landroidx/graphics/shapes/FeatureSerializer$Companion;->serializeFeature(Landroidx/graphics/shapes/Feature;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
