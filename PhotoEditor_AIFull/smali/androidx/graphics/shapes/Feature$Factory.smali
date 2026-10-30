.class public final Landroidx/graphics/shapes/Feature$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0008J\u0014\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0014\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/graphics/shapes/Feature$Factory;",
        "",
        "<init>",
        "()V",
        "buildIgnorableFeature",
        "Landroidx/graphics/shapes/Feature;",
        "cubics",
        "",
        "Landroidx/graphics/shapes/Cubic;",
        "buildEdge",
        "cubic",
        "buildConvexCorner",
        "buildConcaveCorner",
        "validated",
        "feature",
        "isContinuous",
        "",
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
    invoke-direct {p0}, Landroidx/graphics/shapes/Feature$Factory;-><init>()V

    return-void
.end method

.method private final isContinuous(Landroidx/graphics/shapes/Feature;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->t(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v4

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x38d1b717    # 1.0E-4f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v4

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p0

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v5

    if-lez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    move-object p0, v3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method private final validated(Landroidx/graphics/shapes/Feature;)Landroidx/graphics/shapes/Feature;
    .locals 1

    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/graphics/shapes/Feature$Factory;->isContinuous(Landroidx/graphics/shapes/Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Feature must be continuous, with the anchor points of all cubics matching the anchor points of the preceding and succeeding cubics"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Features need at least one cubic."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final buildConcaveCorner(Ljava/util/List;)Landroidx/graphics/shapes/Feature;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;)",
            "Landroidx/graphics/shapes/Feature;"
        }
    .end annotation

    const-string v0, "cubics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/graphics/shapes/Feature$Corner;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Landroidx/graphics/shapes/Feature$Factory;->validated(Landroidx/graphics/shapes/Feature;)Landroidx/graphics/shapes/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final buildConvexCorner(Ljava/util/List;)Landroidx/graphics/shapes/Feature;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;)",
            "Landroidx/graphics/shapes/Feature;"
        }
    .end annotation

    const-string v0, "cubics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/graphics/shapes/Feature$Corner;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Landroidx/graphics/shapes/Feature$Factory;->validated(Landroidx/graphics/shapes/Feature;)Landroidx/graphics/shapes/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final buildEdge(Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Feature;
    .locals 0

    const-string p0, "cubic"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/graphics/shapes/Feature$Edge;

    invoke-static {p1}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final buildIgnorableFeature(Ljava/util/List;)Landroidx/graphics/shapes/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;)",
            "Landroidx/graphics/shapes/Feature;"
        }
    .end annotation

    const-string v0, "cubics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/graphics/shapes/Feature$Edge;

    invoke-direct {v0, p1}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/graphics/shapes/Feature$Factory;->validated(Landroidx/graphics/shapes/Feature;)Landroidx/graphics/shapes/Feature;

    move-result-object p0

    return-object p0
.end method
