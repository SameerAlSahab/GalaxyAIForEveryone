.class public final Landroidx/graphics/shapes/FeatureDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0004H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\n\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "detectFeatures",
        "",
        "Landroidx/graphics/shapes/Feature;",
        "cubics",
        "Landroidx/graphics/shapes/Cubic;",
        "asFeature",
        "next",
        "straightIsh",
        "",
        "smoothesIntoIsh",
        "alignsIshWith",
        "extend",
        "Landroidx/graphics/shapes/Cubic$Companion;",
        "a",
        "b",
        "graphics-shapes"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final alignsIshWith(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/graphics/shapes/FeatureDetectorKt;->straightIsh(Landroidx/graphics/shapes/Cubic;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/graphics/shapes/FeatureDetectorKt;->straightIsh(Landroidx/graphics/shapes/Cubic;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/graphics/shapes/FeatureDetectorKt;->smoothesIntoIsh(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final asFeature(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Feature;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/graphics/shapes/FeatureDetectorKt;->straightIsh(Landroidx/graphics/shapes/Cubic;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/graphics/shapes/Feature$Edge;

    invoke-static {p0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/graphics/shapes/Feature$Corner;

    invoke-static {p0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Cubic;->convexTo$graphics_shapes(Landroidx/graphics/shapes/Cubic;)Z

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;Z)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static final detectFeatures(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Feature;",
            ">;"
        }
    .end annotation

    const-string v0, "cubics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0

    :cond_0
    invoke-static {}, LJ3/r;->h()LK3/c;

    move-result-object v0

    invoke-static {p0}, LJ3/q;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Cubic;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    rem-int v5, v4, v5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/Cubic;

    invoke-static {p0}, LJ3/r;->t(Ljava/util/List;)I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-static {v1, v5}, Landroidx/graphics/shapes/FeatureDetectorKt;->alignsIshWith(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    invoke-static {v3, v1, v5}, Landroidx/graphics/shapes/FeatureDetectorKt;->extend(Landroidx/graphics/shapes/Cubic$Companion;Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1, v5}, Landroidx/graphics/shapes/FeatureDetectorKt;->asFeature(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Feature;

    move-result-object v3

    invoke-virtual {v0, v3}, LK3/c;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v5}, Landroidx/graphics/shapes/FeatureDetectorKt;->smoothesIntoIsh(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v6

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v1

    invoke-virtual {v3, v6, v1}, Landroidx/graphics/shapes/Cubic$Companion;->empty$graphics_shapes(FF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/graphics/shapes/FeatureDetectorKt;->asFeature(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Feature;

    move-result-object v1

    invoke-virtual {v0, v1}, LK3/c;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v5

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, LJ3/r;->d(LK3/c;)LK3/c;

    move-result-object p0

    return-object p0
.end method

.method private static final extend(Landroidx/graphics/shapes/Cubic$Companion;Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Cubic;
    .locals 8

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v0

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v1

    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v2

    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v3

    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v4

    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v5

    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v6

    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v0

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v1

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v2

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v3

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v4

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v5

    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v6

    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final smoothesIntoIsh(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v2

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v3

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v4

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v5

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v6

    const v7, 0x3ba3d70a    # 0.005f

    invoke-static/range {v1 .. v7}, Landroidx/graphics/shapes/Utils;->collinearIsh(FFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static final straightIsh(Landroidx/graphics/shapes/Cubic;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v2

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v3

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v4

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v5

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v6

    const v7, 0x3ba3d70a    # 0.005f

    invoke-static/range {v1 .. v7}, Landroidx/graphics/shapes/Utils;->collinearIsh(FFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v2

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v3

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v4

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v5

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v6

    const v7, 0x3ba3d70a    # 0.005f

    invoke-static/range {v1 .. v7}, Landroidx/graphics/shapes/Utils;->collinearIsh(FFFFFFF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
