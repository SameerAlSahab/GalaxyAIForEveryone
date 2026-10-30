.class public final Landroidx/graphics/shapes/PolygonValidator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/PolygonValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/graphics/shapes/PolygonValidator$Companion;",
        "",
        "<init>",
        "()V",
        "fix",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "polygon",
        "isCWOriented",
        "",
        "fixCWOrientation",
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
    invoke-direct {p0}, Landroidx/graphics/shapes/PolygonValidator$Companion;-><init>()V

    return-void
.end method

.method private final fixCWOrientation(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 3

    invoke-static {}, LJ3/r;->h()LK3/c;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/Feature;

    invoke-virtual {v0}, Landroidx/graphics/shapes/Feature;->reversed()Landroidx/graphics/shapes/Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, LK3/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->t(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Feature;

    invoke-virtual {v1}, Landroidx/graphics/shapes/Feature;->reversed()Landroidx/graphics/shapes/Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, LK3/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LJ3/r;->d(LK3/c;)LK3/c;

    move-result-object p0

    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getCenter-1ufDz9w$graphics_shapes()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;JLkotlin/jvm/internal/e;)V

    return-object v0
.end method

.method private final isCWOriented(Landroidx/graphics/shapes/RoundedPolygon;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getCubics()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getCubics()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v5

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v6

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v4

    add-float/2addr v4, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpg-float p0, v3, v0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final fix(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    const-string v0, "polygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/graphics/shapes/PolygonValidator$Companion;->isCWOriented(Landroidx/graphics/shapes/RoundedPolygon;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/graphics/shapes/PolygonValidator$Companion;->fixCWOrientation(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p1

    :goto_0
    return-object p1
.end method
