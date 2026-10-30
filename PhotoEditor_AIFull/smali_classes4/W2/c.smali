.class public final LW2/c;
.super LW2/b;
.source "SourceFile"


# instance fields
.field public i:F

.field public j:F

.field public final k:[F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public final x:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V
    .locals 14

    move-object v0, p0

    .line 5
    invoke-direct {p0}, LW2/b;-><init>()V

    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [F

    iput-object v1, v0, LW2/c;->k:[F

    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, LW2/c;->x:Landroid/graphics/Matrix;

    .line 8
    const-string v1, "perHoz"

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p11, v3, v4

    const/4 v5, 0x1

    aput p12, v3, v5

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 9
    const-string v1, "perVer"

    new-array v2, v2, [F

    aput p13, v2, v4

    aput p14, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    const/4 v11, 0x1

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 10
    invoke-virtual/range {v0 .. v13}, LW2/c;->j(FFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;ZLandroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-direct {p0}, LW2/b;-><init>()V

    const/4 v1, 0x4

    .line 2
    new-array v1, v1, [F

    iput-object v1, v0, LW2/c;->k:[F

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, LW2/c;->x:Landroid/graphics/Matrix;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 4
    invoke-virtual/range {v0 .. v13}, LW2/c;->j(FFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;ZLandroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method


# virtual methods
.method public final c()[F
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LW2/b;->a:Landroid/animation/ValueAnimator;

    const-string v2, "scale"

    invoke-static {v1, v2}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v2

    const-string v3, "transx"

    invoke-static {v1, v3}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v3

    const-string v4, "transy"

    invoke-static {v1, v4}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v4

    const-string v5, "rotation"

    invoke-static {v1, v5}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v5

    const-string v6, "left"

    invoke-static {v1, v6}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v6

    iget-object v7, v0, LW2/c;->k:[F

    const/4 v8, 0x0

    aput v6, v7, v8

    const-string v6, "right"

    invoke-static {v1, v6}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v6

    const/4 v9, 0x1

    aput v6, v7, v9

    const-string v6, "top"

    invoke-static {v1, v6}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v6

    const/4 v10, 0x2

    aput v6, v7, v10

    const-string v6, "bottom"

    invoke-static {v1, v6}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v1

    const/4 v6, 0x3

    aput v1, v7, v6

    iget-object v1, v0, LW2/b;->b:[F

    invoke-static {v1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v11, v0, LW2/b;->e:Z

    if-nez v11, :cond_0

    iget v3, v0, LW2/c;->l:F

    iget v4, v0, LW2/c;->m:F

    iget v2, v0, LW2/c;->n:F

    iget v5, v0, LW2/c;->o:F

    aput v5, v7, v8

    iget v5, v0, LW2/c;->p:F

    aput v5, v7, v9

    iget v5, v0, LW2/c;->q:F

    aput v5, v7, v10

    iget v5, v0, LW2/c;->r:F

    aput v5, v7, v6

    iget v5, v0, LW2/c;->w:F

    :cond_0
    move v11, v5

    iget v5, v0, LW2/b;->f:F

    iget v6, v0, LW2/b;->g:F

    cmpl-float v7, v5, v6

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    if-lez v7, :cond_1

    div-float v7, v5, v6

    iget v10, v0, LW2/c;->i:F

    invoke-static {v10, v9, v5, v15, v7}, LC4/c;->d(FFFFF)F

    move-result v10

    iget v12, v0, LW2/c;->j:F

    invoke-static {v12, v9, v6, v15}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v12

    mul-float/2addr v7, v9

    mul-float/2addr v7, v3

    div-float/2addr v7, v5

    neg-float v5, v4

    mul-float/2addr v5, v9

    div-float/2addr v5, v6

    :goto_0
    move v6, v10

    move v14, v12

    goto :goto_1

    :cond_1
    div-float v7, v6, v5

    iget v10, v0, LW2/c;->i:F

    mul-float/2addr v10, v9

    div-float/2addr v10, v5

    sub-float/2addr v10, v15

    iget v12, v0, LW2/c;->j:F

    invoke-static {v12, v9, v6, v15, v7}, LC4/c;->y(FFFFF)F

    move-result v12

    mul-float v13, v3, v9

    div-float v5, v13, v5

    neg-float v7, v7

    mul-float/2addr v7, v4

    mul-float/2addr v7, v9

    div-float v6, v7, v6

    move v7, v5

    move v5, v6

    goto :goto_0

    :goto_1
    add-float/2addr v7, v6

    add-float/2addr v5, v14

    const/4 v13, 0x0

    invoke-static {v1, v8, v7, v5, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v1, v8, v2, v2, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v9, v0, LW2/b;->b:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v15, v13

    move v13, v5

    move v5, v14

    move v14, v7

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    neg-float v6, v6

    neg-float v5, v5

    invoke-static {v1, v8, v6, v5, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    sget-boolean v5, LM1/j;->n:Z

    if-eqz v5, :cond_2

    const v15, 0x3fa66666    # 1.3f

    goto :goto_2

    :cond_2
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_2
    iget-object v5, v0, LW2/c;->x:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    div-float/2addr v2, v15

    iget v6, v0, LW2/c;->i:F

    iget v0, v0, LW2/c;->j:F

    invoke-virtual {v5, v2, v2, v6, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method public final h()[F
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LW2/b;->a:Landroid/animation/ValueAnimator;

    const-string v2, "scalesticker"

    invoke-static {v1, v2}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v2

    const-string v3, "transxsticker"

    invoke-static {v1, v3}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v3

    const-string v4, "transysticker"

    invoke-static {v1, v4}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v1

    iget-object v4, v0, LW2/b;->c:[F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v6, v0, LW2/b;->e:Z

    if-nez v6, :cond_0

    iget v3, v0, LW2/c;->s:F

    iget v1, v0, LW2/c;->t:F

    iget v2, v0, LW2/c;->u:F

    :cond_0
    iget v6, v0, LW2/b;->f:F

    iget v7, v0, LW2/b;->g:F

    cmpl-float v8, v6, v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-lez v8, :cond_1

    div-float v8, v6, v7

    iget v11, v0, LW2/c;->i:F

    invoke-static {v11, v10, v6, v9, v8}, LC4/c;->d(FFFFF)F

    move-result v11

    iget v12, v0, LW2/c;->j:F

    invoke-static {v12, v10, v7, v9}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v12

    mul-float/2addr v8, v10

    mul-float/2addr v8, v3

    div-float/2addr v8, v6

    neg-float v1, v1

    mul-float/2addr v1, v10

    div-float/2addr v1, v7

    goto :goto_0

    :cond_1
    div-float v8, v7, v6

    iget v11, v0, LW2/c;->i:F

    mul-float/2addr v11, v10

    div-float/2addr v11, v6

    sub-float/2addr v11, v9

    iget v12, v0, LW2/c;->j:F

    invoke-static {v12, v10, v7, v9, v8}, LC4/c;->y(FFFFF)F

    move-result v12

    mul-float/2addr v3, v10

    div-float/2addr v3, v6

    neg-float v6, v8

    mul-float/2addr v6, v1

    mul-float/2addr v6, v10

    div-float v1, v6, v7

    move v8, v3

    :goto_0
    add-float/2addr v8, v11

    add-float/2addr v1, v12

    const/4 v3, 0x0

    invoke-static {v4, v5, v8, v1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v4, v5, v2, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v15, v0, LW2/c;->v:F

    iget-object v13, v0, LW2/b;->c:[F

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    neg-float v0, v11

    neg-float v1, v12

    invoke-static {v4, v5, v0, v1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-object v4
.end method

.method public final i()[F
    .locals 10

    iget-object v0, p0, LW2/b;->a:Landroid/animation/ValueAnimator;

    const-string v1, "scalesticker"

    invoke-static {v0, v1}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v1

    const-string v2, "transxsticker"

    invoke-static {v0, v2}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v2

    const-string v3, "transysticker"

    invoke-static {v0, v3}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v0

    iget-object v3, p0, LW2/b;->c:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v5, p0, LW2/b;->e:Z

    if-nez v5, :cond_0

    iget v2, p0, LW2/c;->s:F

    iget v0, p0, LW2/c;->t:F

    iget v1, p0, LW2/c;->u:F

    :cond_0
    iget v5, p0, LW2/c;->i:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    iget v7, p0, LW2/b;->f:F

    div-float/2addr v5, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    iget v9, p0, LW2/c;->j:F

    mul-float/2addr v9, v6

    iget p0, p0, LW2/b;->g:F

    div-float/2addr v9, p0

    sub-float v9, v8, v9

    mul-float/2addr v2, v6

    div-float/2addr v2, v7

    neg-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, p0

    add-float/2addr v2, v5

    add-float/2addr v0, v9

    const/4 p0, 0x0

    invoke-static {v3, v4, v2, v0, p0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v3, v4, v1, v1, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    neg-float v0, v5

    neg-float v1, v9

    invoke-static {v3, v4, v0, v1, p0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-object v3
.end method

.method public final j(FFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;ZLandroid/animation/PropertyValuesHolder;Landroid/animation/PropertyValuesHolder;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "transx"

    const/4 v8, 0x2

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v1, v9, v10

    const/4 v11, 0x1

    aput p2, v9, v11

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    const-string v7, "transy"

    new-array v9, v8, [F

    aput v2, v9, v10

    aput p4, v9, v11

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    const-string v7, "scale"

    new-array v9, v8, [F

    aput v3, v9, v10

    aput p6, v9, v11

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    const-string v7, "rotation"

    new-array v9, v8, [F

    aput v4, v9, v10

    aput p8, v9, v11

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->left:F

    move-object/from16 v16, v15

    new-array v15, v8, [F

    aput v7, v15, v10

    aput v9, v15, v11

    const-string v7, "left"

    invoke-static {v7, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iget v9, v5, Landroid/graphics/RectF;->right:F

    iget v15, v6, Landroid/graphics/RectF;->right:F

    move-object/from16 p8, v7

    new-array v7, v8, [F

    aput v9, v7, v10

    aput v15, v7, v11

    const-string v9, "right"

    invoke-static {v9, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v17

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    new-array v15, v8, [F

    aput v7, v15, v10

    aput v9, v15, v11

    const-string v7, "top"

    invoke-static {v7, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v18

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    new-array v15, v8, [F

    aput v7, v15, v10

    aput v9, v15, v11

    const-string v7, "bottom"

    invoke-static {v7, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v19

    iput v4, v0, LW2/c;->v:F

    if-nez p11, :cond_0

    const/4 v7, 0x0

    iput v7, v0, LW2/c;->v:F

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/RectF;->height()F

    move-result v15

    div-float/2addr v9, v15

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/RectF;->width()F

    move-result v20

    div-float v15, v15, v20

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    neg-float v15, v15

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/RectF;->centerY()F

    move-result v20

    add-float v15, v20, v15

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    neg-float v7, v7

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v26, v7

    const/4 v7, 0x0

    const/16 v25, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p2

    move/from16 v15, p4

    move/from16 v9, p6

    move v7, v1

    move/from16 v25, v2

    move/from16 v26, v3

    :goto_0
    const-string v11, "transxsticker"

    move-object/from16 v21, v14

    new-array v14, v8, [F

    aput v7, v14, v10

    const/16 v20, 0x1

    aput v6, v14, v20

    invoke-static {v11, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const-string v11, "transysticker"

    new-array v14, v8, [F

    move/from16 v8, v25

    aput v8, v14, v10

    aput v15, v14, v20

    invoke-static {v11, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    const-string v14, "scalesticker"

    const/4 v15, 0x2

    new-array v15, v15, [F

    move-object/from16 p2, v11

    move/from16 v11, v26

    aput v11, v15, v10

    aput v9, v15, v20

    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v22

    iput v1, v0, LW2/c;->l:F

    iput v2, v0, LW2/c;->m:F

    iput v3, v0, LW2/c;->n:F

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iput v1, v0, LW2/c;->o:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iput v1, v0, LW2/c;->p:F

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iput v1, v0, LW2/c;->q:F

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, LW2/c;->r:F

    iput v11, v0, LW2/c;->u:F

    iput v7, v0, LW2/c;->s:F

    iput v8, v0, LW2/c;->t:F

    iput v4, v0, LW2/c;->w:F

    iget-object v1, v0, LW2/b;->a:Landroid/animation/ValueAnimator;

    if-eqz p12, :cond_1

    if-eqz p13, :cond_1

    move-object/from16 v14, v21

    move-object/from16 v15, v16

    move-object/from16 v16, p8

    move-object/from16 v20, v6

    move-object/from16 v21, p2

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    filled-new-array/range {v12 .. v24}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1

    :cond_1
    move-object/from16 v14, v21

    move-object/from16 v15, v16

    move-object/from16 v16, p8

    move-object/from16 v20, v6

    move-object/from16 v21, p2

    filled-new-array/range {v12 .. v22}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_1
    iget-object v2, v0, LW2/b;->h:LC1/q;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, LW2/c;->i:F

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, LW2/c;->j:F

    return-void
.end method
