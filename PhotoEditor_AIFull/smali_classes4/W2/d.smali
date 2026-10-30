.class public final LW2/d;
.super LW2/b;
.source "SourceFile"


# instance fields
.field public i:Landroid/graphics/RectF;


# virtual methods
.method public final c()[F
    .locals 11

    iget-object v0, p0, LW2/b;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "rectcenterx"

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LM1/j;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v3, "rectcentery"

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LM1/j;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v4, "rectscalewidth"

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LM1/j;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v5, "rectscaleheight"

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LM1/j;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v4, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move v3, v1

    :goto_0
    move v4, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move v2, v1

    move v3, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    :goto_2
    iget-object v5, p0, LW2/d;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v7, p0, LW2/b;->f:F

    iget v8, p0, LW2/b;->g:F

    invoke-static {v6, v5, v7, v8}, LM1/j;->h0(FFFF)[F

    move-result-object v5

    iget v6, p0, LW2/b;->f:F

    iget v7, p0, LW2/b;->g:F

    invoke-static {v2, v3, v6, v7}, LM1/j;->h0(FFFF)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v6, v2, v3

    aget v7, v5, v3

    sub-float/2addr v6, v7

    const/4 v7, 0x1

    aget v8, v2, v7

    aget v5, v5, v7

    sub-float/2addr v8, v5

    iget-object p0, p0, LW2/b;->b:[F

    invoke-static {p0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v9, v5, v4

    aget v10, v2, v3

    mul-float/2addr v9, v10

    sub-float v10, v5, v0

    aget v2, v2, v7

    mul-float/2addr v10, v2

    invoke-static {p0, v3, v9, v10, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v3, v4, v0, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p0, v3, v6, v8, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-object p0
.end method
