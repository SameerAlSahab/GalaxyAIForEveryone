.class public final LW2/e;
.super LW2/b;
.source "SourceFile"


# instance fields
.field public i:F

.field public j:F

.field public k:F

.field public l:[F

.field public m:[F

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


# virtual methods
.method public final c()[F
    .locals 18

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

    const-string v5, "rectcenterx"

    invoke-static {v1, v5}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v5

    iget-object v6, v0, LW2/e;->l:[F

    const/4 v7, 0x0

    aput v5, v6, v7

    const-string v5, "rectcentery"

    invoke-static {v1, v5}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v5

    const/4 v8, 0x1

    aput v5, v6, v8

    const-string v5, "rectscale"

    invoke-static {v1, v5}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v5

    const/4 v9, 0x2

    aput v5, v6, v9

    const-string v5, "left"

    invoke-static {v1, v5}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v5

    iget-object v10, v0, LW2/e;->m:[F

    aput v5, v10, v7

    const-string v5, "right"

    invoke-static {v1, v5}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v5

    aput v5, v10, v8

    const-string v5, "top"

    invoke-static {v1, v5}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v5

    aput v5, v10, v9

    const-string v5, "bottom"

    invoke-static {v1, v5}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v1

    const/4 v5, 0x3

    aput v1, v10, v5

    iget-object v1, v0, LW2/b;->b:[F

    invoke-static {v1, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v11, v0, LW2/b;->e:Z

    if-nez v11, :cond_0

    iget v2, v0, LW2/e;->q:F

    aput v2, v6, v7

    iget v3, v0, LW2/e;->r:F

    aput v3, v6, v8

    iget v4, v0, LW2/e;->s:F

    aput v4, v6, v9

    aput v2, v10, v7

    aput v3, v10, v8

    aput v4, v10, v9

    iget v2, v0, LW2/e;->t:F

    aput v2, v10, v5

    iget v3, v0, LW2/e;->n:F

    iget v4, v0, LW2/e;->o:F

    iget v2, v0, LW2/e;->p:F

    :cond_0
    iget v5, v0, LW2/b;->f:F

    iget v6, v0, LW2/b;->g:F

    cmpl-float v8, v5, v6

    iget v9, v0, LW2/e;->k:F

    iget v10, v0, LW2/e;->j:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    if-lez v8, :cond_1

    div-float v8, v5, v6

    invoke-static {v10, v12, v5, v11, v8}, LC4/c;->d(FFFFF)F

    move-result v10

    invoke-static {v9, v12, v6, v11}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v9

    mul-float/2addr v8, v12

    mul-float/2addr v8, v3

    div-float/2addr v8, v5

    neg-float v3, v4

    mul-float/2addr v3, v12

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    div-float v8, v6, v5

    mul-float/2addr v10, v12

    div-float/2addr v10, v5

    sub-float/2addr v10, v11

    invoke-static {v9, v12, v6, v11, v8}, LC4/c;->y(FFFFF)F

    move-result v9

    mul-float/2addr v3, v12

    div-float/2addr v3, v5

    neg-float v5, v8

    mul-float/2addr v5, v4

    mul-float/2addr v5, v12

    div-float v4, v5, v6

    move v8, v3

    move v3, v4

    :goto_0
    add-float/2addr v8, v10

    add-float/2addr v3, v9

    const/4 v4, 0x0

    invoke-static {v1, v7, v8, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v1, v7, v2, v2, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v12, v0, LW2/b;->b:[F

    iget v14, v0, LW2/e;->i:F

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    neg-float v0, v10

    neg-float v2, v9

    invoke-static {v1, v7, v0, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-object v1
.end method

.method public final h()[F
    .locals 18

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

    iget v3, v0, LW2/e;->u:F

    iget v1, v0, LW2/e;->v:F

    iget v2, v0, LW2/e;->w:F

    :cond_0
    iget v6, v0, LW2/b;->f:F

    iget v7, v0, LW2/b;->g:F

    cmpl-float v8, v6, v7

    iget v9, v0, LW2/e;->k:F

    iget v10, v0, LW2/e;->j:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    if-lez v8, :cond_1

    div-float v8, v6, v7

    invoke-static {v10, v12, v6, v11, v8}, LC4/c;->d(FFFFF)F

    move-result v10

    invoke-static {v9, v12, v7, v11}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v9

    mul-float/2addr v8, v12

    mul-float/2addr v8, v3

    div-float/2addr v8, v6

    neg-float v1, v1

    mul-float/2addr v1, v12

    div-float/2addr v1, v7

    goto :goto_0

    :cond_1
    div-float v8, v7, v6

    mul-float/2addr v10, v12

    div-float/2addr v10, v6

    sub-float/2addr v10, v11

    invoke-static {v9, v12, v7, v11, v8}, LC4/c;->y(FFFFF)F

    move-result v9

    mul-float/2addr v3, v12

    div-float/2addr v3, v6

    neg-float v6, v8

    mul-float/2addr v6, v1

    mul-float/2addr v6, v12

    div-float v1, v6, v7

    move v8, v3

    :goto_0
    add-float/2addr v8, v10

    add-float/2addr v1, v9

    const/4 v3, 0x0

    invoke-static {v4, v5, v8, v1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v4, v5, v2, v2, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v12, v0, LW2/b;->c:[F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    neg-float v0, v10

    neg-float v1, v9

    invoke-static {v4, v5, v0, v1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-object v4
.end method
