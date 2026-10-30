.class public final Landroidx/graphics/shapes/Cubic$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Cubic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0007J8\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0007J\u001d\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/graphics/shapes/Cubic$Companion;",
        "",
        "<init>",
        "()V",
        "straightLine",
        "Landroidx/graphics/shapes/Cubic;",
        "x0",
        "",
        "y0",
        "x1",
        "y1",
        "circularArc",
        "centerX",
        "centerY",
        "empty",
        "empty$graphics_shapes",
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
    invoke-direct {p0}, Landroidx/graphics/shapes/Cubic$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v6, p5

    move/from16 v7, p6

    sub-float v2, v0, p1

    sub-float v3, v1, p2

    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    move-result-wide v4

    sub-float v8, v6, p1

    sub-float v9, v7, p2

    invoke-static {v8, v9}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    move-result-wide v10

    invoke-static {v4, v5}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    move-result-wide v12

    invoke-static {v10, v11}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    move-result-wide v14

    invoke-static {v12, v13, v8, v9}, Landroidx/graphics/shapes/PointKt;->dotProduct-5P9i7ZU(JFF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, 0x1

    if-ltz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v4, v5, v10, v11}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result v4

    const v5, 0x3f7fbe77    # 0.999f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v1, v6, v7}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->distance(FF)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    int-to-float v5, v9

    sub-float v9, v5, v4

    mul-float/2addr v3, v9

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float/2addr v4, v4

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    div-float/2addr v3, v9

    if-eqz v8, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    :goto_1
    mul-float/2addr v3, v2

    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v1

    invoke-static {v14, v15}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v5

    mul-float/2addr v5, v3

    sub-float v5, v6, v5

    invoke-static {v14, v15}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v8

    mul-float/2addr v8, v3

    sub-float v8, v7, v8

    move/from16 v0, p3

    move/from16 v1, p4

    move v3, v4

    move v4, v5

    move v5, v8

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    return-object v0
.end method

.method public final empty$graphics_shapes(FF)Landroidx/graphics/shapes/Cubic;
    .locals 8

    move v0, p1

    move v1, p2

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    return-object p0
.end method

.method public final straightLine(FFFF)Landroidx/graphics/shapes/Cubic;
    .locals 8

    const p0, 0x3eaaaaab

    invoke-static {p1, p3, p0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v2

    invoke-static {p2, p4, p0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v3

    const p0, 0x3f2aaaab

    invoke-static {p1, p3, p0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v4

    invoke-static {p2, p4, p0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v5

    move v0, p1

    move v1, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    return-object p0
.end method
