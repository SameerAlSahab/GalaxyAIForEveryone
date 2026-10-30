.class public final LW2/a;
.super LW2/b;
.source "SourceFile"


# instance fields
.field public final i:F

.field public final j:F

.field public final k:[F


# direct methods
.method public constructor <init>(FFFFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;FZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, LW2/b;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, v0, LW2/a;->k:[F

    move/from16 v1, p9

    iput v1, v0, LW2/a;->i:F

    move/from16 v1, p10

    iput v1, v0, LW2/a;->j:F

    const-string v1, "scale"

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aput p2, v3, v5

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string v3, "transx"

    new-array v6, v2, [F

    aput p3, v6, v4

    aput p4, v6, v5

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v6, "transy"

    new-array v7, v2, [F

    aput p5, v7, v4

    aput p6, v7, v5

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const-string v7, "rotz"

    new-array v8, v2, [F

    aput p7, v8, v4

    aput p8, v8, v5

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    const-string v9, "alpha"

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, "rectscale"

    const-string v12, "rectcentery"

    const-string v13, "rectcenterx"

    if-eqz p14, :cond_0

    invoke-virtual/range {p12 .. p12}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual/range {p11 .. p11}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    new-array v8, v2, [F

    aput v14, v8, v4

    aput v15, v8, v5

    invoke-static {v13, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-virtual/range {p12 .. p12}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual/range {p11 .. p11}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    new-array v15, v2, [F

    aput v13, v15, v4

    aput v14, v15, v5

    invoke-static {v12, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    invoke-virtual/range {p12 .. p12}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual/range {p11 .. p11}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v13, v14

    new-array v14, v2, [F

    aput v13, v14, v4

    aput v10, v14, v5

    invoke-static {v11, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v2, v2, [F

    const/4 v11, 0x0

    aput v11, v2, v4

    aput p13, v2, v5

    invoke-static {v9, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p11 .. p11}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual/range {p12 .. p12}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    new-array v15, v2, [F

    aput v8, v15, v4

    aput v14, v15, v5

    invoke-static {v13, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-virtual/range {p11 .. p11}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual/range {p12 .. p12}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    new-array v15, v2, [F

    aput v13, v15, v4

    aput v14, v15, v5

    invoke-static {v12, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    invoke-virtual/range {p12 .. p12}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual/range {p11 .. p11}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v13, v14

    new-array v14, v2, [F

    aput v10, v14, v4

    aput v13, v14, v5

    invoke-static {v11, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v2, v2, [F

    aput p13, v2, v4

    const/4 v4, 0x0

    aput v4, v2, v5

    invoke-static {v9, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    :goto_0
    iget-object v4, v0, LW2/b;->a:Landroid/animation/ValueAnimator;

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v12

    move-object/from16 p7, v10

    move-object/from16 p8, v2

    filled-new-array/range {p1 .. p8}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v1, v0, LW2/b;->a:Landroid/animation/ValueAnimator;

    iget-object v0, v0, LW2/b;->h:LC1/q;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final c()[F
    .locals 13

    iget-object v0, p0, LW2/b;->a:Landroid/animation/ValueAnimator;

    const-string v1, "scale"

    invoke-static {v0, v1}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v1

    const-string v2, "transx"

    invoke-static {v0, v2}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v2

    const-string v3, "transy"

    invoke-static {v0, v3}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v3

    const-string v4, "rotz"

    invoke-static {v0, v4}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v7

    const-string v4, "rectcenterx"

    invoke-static {v0, v4}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v4

    iget-object v5, p0, LW2/a;->k:[F

    const/4 v11, 0x0

    aput v4, v5, v11

    const-string v4, "rectcentery"

    invoke-static {v0, v4}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v4

    const/4 v6, 0x1

    aput v4, v5, v6

    const-string v4, "rectscale"

    invoke-static {v0, v4}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v4

    const/4 v6, 0x2

    aput v4, v5, v6

    const-string v4, "alpha"

    invoke-static {v0, v4}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x3

    aput v0, v5, v4

    iget-object v0, p0, LW2/b;->b:[F

    invoke-static {v0, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v4, p0, LW2/b;->f:F

    iget v5, p0, LW2/b;->g:F

    cmpl-float v6, v4, v5

    iget v8, p0, LW2/a;->j:F

    iget v9, p0, LW2/a;->i:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    if-lez v6, :cond_0

    div-float v6, v4, v5

    invoke-static {v9, v12, v4, v10, v6}, LC4/c;->d(FFFFF)F

    move-result v9

    invoke-static {v8, v12, v5, v10}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v8

    mul-float/2addr v6, v12

    mul-float/2addr v6, v2

    div-float/2addr v6, v4

    neg-float v2, v3

    mul-float/2addr v2, v12

    div-float/2addr v2, v5

    :goto_0
    move v3, v8

    move v4, v9

    goto :goto_1

    :cond_0
    div-float v6, v5, v4

    mul-float/2addr v9, v12

    div-float/2addr v9, v4

    sub-float/2addr v9, v10

    invoke-static {v8, v12, v5, v10, v6}, LC4/c;->y(FFFFF)F

    move-result v8

    mul-float/2addr v2, v12

    div-float/2addr v2, v4

    neg-float v4, v6

    mul-float/2addr v4, v3

    mul-float/2addr v4, v12

    div-float v3, v4, v5

    move v6, v2

    move v2, v3

    goto :goto_0

    :goto_1
    add-float/2addr v6, v4

    add-float/2addr v2, v3

    const/4 v12, 0x0

    invoke-static {v0, v11, v6, v2, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v0, v11, v1, v1, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v5, p0, LW2/b;->b:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    neg-float p0, v4

    neg-float v1, v3

    invoke-static {v0, v11, p0, v1, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-object v0
.end method
