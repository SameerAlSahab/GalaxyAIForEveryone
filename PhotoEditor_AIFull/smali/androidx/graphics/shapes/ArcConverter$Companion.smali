.class public final Landroidx/graphics/shapes/ArcConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/ArcConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JT\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010JV\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/graphics/shapes/ArcConverter$Companion;",
        "",
        "<init>",
        "()V",
        "arcToCubics",
        "",
        "Landroidx/graphics/shapes/Cubic;",
        "x0",
        "",
        "y0",
        "x1",
        "y1",
        "a",
        "b",
        "theta",
        "isMoreThanHalf",
        "",
        "isPositiveArc",
        "arcToBezier",
        "cx",
        "cy",
        "rx",
        "ry",
        "e1x",
        "e1y",
        "start",
        "sweep",
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
    invoke-direct {p0}, Landroidx/graphics/shapes/ArcConverter$Companion;-><init>()V

    return-void
.end method

.method private final arcToBezier(FFFFFFFFF)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFFFF)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    move/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float v3, p9, v2

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    move/from16 v4, p7

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v5, p8

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    neg-float v8, v0

    mul-float v10, v8, v6

    mul-float v11, v10, v7

    mul-float v12, p4, v4

    mul-float v13, v12, v9

    sub-float/2addr v11, v13

    mul-float/2addr v8, v4

    mul-float/2addr v7, v8

    mul-float v13, p4, v6

    mul-float/2addr v9, v13

    add-float/2addr v9, v7

    int-to-float v7, v3

    div-float v7, p9, v7

    const/4 v14, 0x0

    move/from16 v15, p5

    move/from16 v16, p6

    :goto_0
    if-ge v14, v3, :cond_0

    move/from16 p0, v3

    add-float v3, v5, v7

    move/from16 p5, v14

    move/from16 p4, v15

    float-to-double v14, v3

    move-object/from16 v23, v1

    move/from16 v24, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v2, v14

    move/from16 v14, p1

    invoke-static {v0, v6, v2, v14}, Landroidx/collection/a;->D(FFFF)F

    move-result v15

    mul-float v17, v12, v1

    sub-float v25, v15, v17

    move/from16 v15, p2

    invoke-static {v0, v4, v2, v15}, Landroidx/collection/a;->D(FFFF)F

    move-result v17

    mul-float v18, v13, v1

    add-float v26, v18, v17

    mul-float v17, v10, v1

    mul-float v18, v12, v2

    sub-float v27, v17, v18

    mul-float/2addr v1, v8

    mul-float/2addr v2, v13

    add-float/2addr v1, v2

    sub-float v2, v3, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v2, v5

    move/from16 p6, v3

    move/from16 p7, v4

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    move/from16 v5, v24

    invoke-static {v4, v3, v3, v5}, Landroidx/collection/a;->D(FFFF)F

    move-result v3

    move/from16 p8, v5

    move/from16 v24, v6

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v3, v5

    mul-float/2addr v3, v2

    div-float/2addr v3, v4

    mul-float/2addr v11, v3

    add-float v17, v11, p4

    mul-float/2addr v9, v3

    add-float v18, v9, v16

    mul-float v2, v3, v27

    sub-float v19, v25, v2

    mul-float/2addr v3, v1

    sub-float v20, v26, v3

    move/from16 v15, p4

    move/from16 v21, v25

    move/from16 v22, v26

    invoke-static/range {v15 .. v22}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, p5, 0x1

    move/from16 v5, p6

    move/from16 v4, p7

    move v9, v1

    move v14, v2

    move-object v1, v3

    move/from16 v6, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v11, v27

    move/from16 v3, p0

    move/from16 v2, p8

    goto/16 :goto_0

    :cond_0
    move-object v3, v1

    return-object v3
.end method


# virtual methods
.method public final arcToCubics(FFFFFFFZZ)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFFZZ)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    move/from16 v5, p1

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v0, v7

    const/16 v2, 0xb4

    int-to-double v10, v2

    div-double/2addr v0, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v5

    mul-double/2addr v14, v10

    move/from16 v8, p2

    move-wide/from16 v16, v0

    float-to-double v0, v8

    mul-double v18, v0, v12

    add-double v18, v18, v14

    float-to-double v14, v4

    div-double v18, v18, v14

    neg-float v2, v5

    float-to-double v7, v2

    mul-double/2addr v7, v12

    mul-double/2addr v0, v10

    add-double/2addr v0, v7

    float-to-double v7, v6

    div-double/2addr v0, v7

    float-to-double v5, v3

    mul-double/2addr v5, v10

    move/from16 v2, p4

    move-wide/from16 v20, v0

    float-to-double v0, v2

    mul-double v22, v0, v12

    add-double v22, v22, v5

    div-double v22, v22, v14

    neg-float v5, v3

    float-to-double v5, v5

    mul-double/2addr v5, v12

    mul-double/2addr v0, v10

    add-double/2addr v0, v5

    div-double/2addr v0, v7

    sub-double v5, v18, v22

    sub-double v24, v20, v0

    add-double v26, v18, v22

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v26, v26, v2

    add-double v28, v20, v0

    div-double v28, v28, v2

    mul-double v2, v5, v5

    mul-double v30, v24, v24

    add-double v30, v30, v2

    const-wide/16 v2, 0x0

    cmpg-double v32, v30, v2

    if-nez v32, :cond_0

    sget-object v0, LJ3/y;->a:LJ3/y;

    return-object v0

    :cond_0
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    div-double v32, v32, v30

    const-wide/high16 v34, 0x3fd0000000000000L    # 0.25

    sub-double v32, v32, v34

    cmpg-double v34, v32, v2

    if-gez v34, :cond_1

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    mul-float v5, v4, v0

    mul-float v6, p6, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroidx/graphics/shapes/ArcConverter$Companion;->arcToCubics(FFFFFFFZZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v30

    mul-double v5, v5, v30

    mul-double v30, v30, v24

    move/from16 v2, p8

    if-ne v2, v9, :cond_2

    sub-double v26, v26, v30

    add-double v28, v28, v5

    goto :goto_0

    :cond_2
    add-double v26, v26, v30

    sub-double v28, v28, v5

    :goto_0
    sub-double v2, v20, v28

    sub-double v5, v18, v26

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v0, v0, v28

    sub-double v5, v22, v26

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    const-wide/16 v5, 0x0

    cmpl-double v5, v0, v5

    if-ltz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eq v9, v6, :cond_5

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v5, :cond_4

    sub-double v0, v0, v18

    goto :goto_2

    :cond_4
    add-double v0, v0, v18

    :cond_5
    :goto_2
    mul-double v26, v26, v14

    mul-double v28, v28, v7

    mul-double v5, v26, v10

    mul-double v7, v28, v12

    sub-double/2addr v5, v7

    mul-double v26, v26, v12

    mul-double v28, v28, v10

    add-double v7, v28, v26

    double-to-float v5, v5

    double-to-float v6, v7

    move-wide/from16 v7, v16

    double-to-float v7, v7

    double-to-float v8, v2

    double-to-float v9, v0

    move-object/from16 v0, p0

    move v1, v5

    move v2, v6

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v0 .. v9}, Landroidx/graphics/shapes/ArcConverter$Companion;->arcToBezier(FFFFFFFFF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
