.class public abstract Landroidx/graphics/shapes/Shapes_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "Landroid/graphics/Path;",
        "path",
        "toPath",
        "(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Path;)Landroid/graphics/Path;",
        "",
        "Landroidx/graphics/shapes/Cubic;",
        "cubics",
        "Llz3;",
        "pathFromCubics",
        "(Landroid/graphics/Path;Ljava/util/List;)V",
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
.method private static final pathFromCubics(Landroid/graphics/Path;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/graphics/shapes/Cubic;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    move-object v5, p0

    .line 58
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v5, p0

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final toPath(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCubics()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Landroidx/graphics/shapes/Shapes_androidKt;->pathFromCubics(Landroid/graphics/Path;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
