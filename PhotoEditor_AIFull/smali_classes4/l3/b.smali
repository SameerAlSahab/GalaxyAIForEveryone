.class public final Ll3/b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A:F

.field public B:F

.field public C:J

.field public D:F

.field public E:Z

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:J

.field public M:Z

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:Z

.field public S:Z

.field public T:F

.field public U:LW1/s;

.field public a:I

.field public b:I

.field public c:[F

.field public d:Landroid/view/ScaleGestureDetector;

.field public e:Landroid/view/GestureDetector;

.field public f:F

.field public g:Landroid/graphics/RectF;

.field public i:Ll3/l;

.field public j:F

.field public m:F

.field public n:J

.field public o:Ll3/f;

.field public p:F

.field public q:Landroid/graphics/RectF;

.field public r:F

.field public s:F

.field public t:F

.field public u:[F

.field public v:J

.field public w:Landroid/graphics/RectF;

.field public x:J

.field public y:F

.field public z:F


# direct methods
.method public static b(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x33d6bf95    # 1.0E-7f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q([F[FFFFI)F
    .locals 6

    float-to-double v0, p4

    const/4 p4, 0x0

    aget v2, p0, p4

    aget p4, p1, p4

    sub-float/2addr v2, p4

    mul-float/2addr v2, v2

    const/4 p4, 0x1

    aget p0, p0, p4

    aget p1, p1, p4

    sub-float/2addr p0, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, v2

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    float-to-double v2, p2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    int-to-double p0, p5

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, p0

    :goto_0
    return p3
.end method


# virtual methods
.method public final a(Z)V
    .locals 33

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v15, v0, Ll3/b;->r:F

    iget v14, v0, Ll3/b;->s:F

    iget-object v10, v0, Ll3/b;->q:Landroid/graphics/RectF;

    if-eqz v10, :cond_12

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    move v10, v9

    :goto_0
    add-int/lit8 v12, v10, 0x1

    const/16 v10, 0xa

    if-ge v12, v10, :cond_12

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    iget-object v10, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    neg-float v10, v10

    iget-object v11, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    neg-float v11, v11

    invoke-virtual {v13, v10, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v10, v0, Ll3/b;->p:F

    neg-float v10, v10

    invoke-virtual {v13, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v10, v0, Ll3/b;->f:F

    invoke-virtual {v13, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v10, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v11, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v13, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v10, v0, Ll3/b;->r:F

    iget v11, v0, Ll3/b;->s:F

    invoke-virtual {v13, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v10, v0, Ll3/b;->q:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    new-array v4, v1, [F

    aput v11, v4, v9

    aput v2, v4, v8

    aput v3, v4, v7

    aput v2, v4, v6

    aput v3, v4, v5

    const/4 v2, 0x5

    aput v10, v4, v2

    const/4 v2, 0x6

    aput v11, v4, v2

    const/4 v2, 0x7

    aput v10, v4, v2

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz p1, :cond_5

    sget-boolean v3, LM1/j;->n:Z

    if-eqz v3, :cond_5

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    neg-float v4, v4

    iget-object v10, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    neg-float v10, v10

    invoke-virtual {v3, v4, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v4, v0, Ll3/b;->p:F

    neg-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v4, v0, Ll3/b;->y:F

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v10, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v3, v4, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v4, v0, Ll3/b;->q:Landroid/graphics/RectF;

    iget v10, v4, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    new-array v5, v1, [F

    aput v10, v5, v9

    aput v11, v5, v8

    aput v2, v5, v7

    aput v11, v5, v6

    const/4 v11, 0x4

    aput v2, v5, v11

    const/4 v2, 0x5

    aput v4, v5, v2

    const/4 v2, 0x6

    aput v10, v5, v2

    const/4 v2, 0x7

    aput v4, v5, v2

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v13, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v22

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v23

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aget v26, v5, v9

    aget v27, v5, v8

    aget v28, v5, v7

    aget v29, v5, v6

    move/from16 v24, v3

    move/from16 v25, v2

    invoke-static/range {v22 .. v29}, LY2/D;->r(FFFFFFFF)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Ll3/b;->s:F

    aget v3, v5, v8

    iget-object v4, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Ll3/b;->s:F

    const/4 v2, 0x0

    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    move v2, v8

    goto :goto_1

    :cond_0
    move v2, v9

    :goto_1
    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v22

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v23

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    aget v26, v5, v7

    aget v27, v5, v6

    const/4 v10, 0x4

    aget v28, v5, v10

    const/4 v10, 0x5

    aget v29, v5, v10

    move/from16 v24, v4

    move/from16 v25, v3

    invoke-static/range {v22 .. v29}, LY2/D;->r(FFFFFFFF)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v0, Ll3/b;->r:F

    iget-object v4, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    aget v10, v5, v7

    sub-float/2addr v4, v10

    add-float/2addr v4, v3

    iput v4, v0, Ll3/b;->r:F

    :cond_1
    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v22

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v23

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x4

    aget v26, v5, v10

    const/4 v10, 0x5

    aget v27, v5, v10

    const/4 v10, 0x6

    aget v28, v5, v10

    const/4 v10, 0x7

    aget v29, v5, v10

    move/from16 v24, v4

    move/from16 v25, v3

    invoke-static/range {v22 .. v29}, LY2/D;->r(FFFFFFFF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v2, v0, Ll3/b;->s:F

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x5

    aget v10, v5, v4

    sub-float/2addr v3, v10

    add-float/2addr v3, v2

    iput v3, v0, Ll3/b;->s:F

    const/4 v2, 0x0

    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    move v2, v8

    :cond_2
    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v22

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v23

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    aget v26, v5, v9

    aget v27, v5, v8

    const/4 v10, 0x6

    aget v28, v5, v10

    const/4 v10, 0x7

    aget v29, v5, v10

    move/from16 v24, v4

    move/from16 v25, v3

    invoke-static/range {v22 .. v29}, LY2/D;->r(FFFFFFFF)Z

    move-result v3

    if-nez v3, :cond_3

    iget v2, v0, Ll3/b;->r:F

    aget v3, v5, v9

    iget-object v4, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Ll3/b;->r:F

    const/4 v2, 0x0

    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    move v2, v8

    :cond_3
    move/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v14

    move v3, v15

    :cond_4
    :goto_2
    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x6

    const/4 v14, 0x7

    goto/16 :goto_e

    :cond_5
    const/4 v2, 0x0

    iget v3, v0, Ll3/b;->p:F

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_d

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v22

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v23

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aget v26, v4, v9

    aget v27, v4, v8

    aget v28, v4, v7

    aget v29, v4, v6

    move/from16 v24, v3

    move/from16 v25, v2

    invoke-static/range {v22 .. v29}, LY2/D;->r(FFFFFFFF)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v0, Ll3/b;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, v0, Ll3/b;->s:F

    aget v3, v4, v8

    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, v0, Ll3/b;->s:F

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aget v26, v4, v9

    aget v27, v4, v8

    aget v28, v4, v7

    aget v29, v4, v6

    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v25, v2

    invoke-static/range {v22 .. v29}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v16

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    aget v26, v4, v9

    aget v27, v4, v8

    aget v28, v4, v7

    aget v29, v4, v6

    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v5

    invoke-static/range {v22 .. v29}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v17

    iget v2, v0, Ll3/b;->p:F

    iget v3, v0, Ll3/b;->s:F

    const/16 v21, -0x1

    move/from16 v18, v2

    move/from16 v19, v14

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Ll3/b;->q([F[FFFFI)F

    move-result v2

    iput v2, v0, Ll3/b;->s:F

    goto :goto_3

    :goto_4
    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    move v2, v8

    goto :goto_5

    :cond_7
    move v2, v9

    :goto_5
    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v22

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v23

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    aget v26, v4, v7

    aget v27, v4, v6

    const/4 v10, 0x4

    aget v28, v4, v10

    const/4 v10, 0x5

    aget v29, v4, v10

    move/from16 v24, v5

    move/from16 v25, v3

    invoke-static/range {v22 .. v29}, LY2/D;->r(FFFFFFFF)Z

    move-result v3

    if-nez v3, :cond_9

    iget v2, v0, Ll3/b;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, v0, Ll3/b;->r:F

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    aget v5, v4, v7

    sub-float/2addr v3, v5

    add-float/2addr v3, v2

    iput v3, v0, Ll3/b;->r:F

    move/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v14

    move v3, v15

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    aget v26, v4, v7

    aget v27, v4, v6

    const/4 v10, 0x4

    aget v28, v4, v10

    const/4 v10, 0x5

    aget v29, v4, v10

    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v5

    invoke-static/range {v22 .. v29}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v10

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aget v26, v4, v7

    aget v27, v4, v6

    const/4 v11, 0x4

    aget v28, v4, v11

    const/4 v11, 0x5

    aget v29, v4, v11

    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v25, v2

    invoke-static/range {v22 .. v29}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v11

    iget v2, v0, Ll3/b;->p:F

    iget v3, v0, Ll3/b;->r:F

    const/4 v5, 0x1

    move/from16 v22, v12

    move v12, v2

    move-object/from16 v23, v13

    move v13, v15

    move/from16 v24, v14

    move v14, v3

    move v3, v15

    move v15, v5

    invoke-static/range {v10 .. v15}, Ll3/b;->q([F[FFFFI)F

    move-result v2

    iput v2, v0, Ll3/b;->r:F

    goto :goto_6

    :goto_7
    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    move v2, v8

    goto :goto_8

    :cond_9
    move/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v14

    move v3, v15

    :goto_8
    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v12, v5, Landroid/graphics/RectF;->right:F

    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x4

    aget v14, v4, v5

    const/4 v5, 0x5

    aget v15, v4, v5

    const/4 v5, 0x6

    aget v16, v4, v5

    const/4 v5, 0x7

    aget v17, v4, v5

    invoke-static/range {v10 .. v17}, LY2/D;->r(FFFFFFFF)Z

    move-result v5

    if-nez v5, :cond_b

    iget v2, v0, Ll3/b;->p:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_a

    iget v2, v0, Ll3/b;->s:F

    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x5

    aget v11, v4, v10

    sub-float/2addr v5, v11

    add-float/2addr v5, v2

    iput v5, v0, Ll3/b;->s:F

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    const/4 v10, 0x5

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v13, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x4

    aget v15, v4, v2

    aget v16, v4, v10

    const/4 v2, 0x6

    aget v17, v4, v2

    const/4 v2, 0x7

    aget v18, v4, v2

    move v11, v13

    invoke-static/range {v11 .. v18}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v16

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const/4 v11, 0x4

    aget v29, v4, v11

    const/4 v11, 0x5

    aget v30, v4, v11

    const/4 v11, 0x6

    aget v31, v4, v11

    const/4 v11, 0x7

    aget v32, v4, v11

    move/from16 v25, v5

    move/from16 v26, v10

    move/from16 v27, v2

    move/from16 v28, v10

    invoke-static/range {v25 .. v32}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v17

    iget v2, v0, Ll3/b;->p:F

    iget v5, v0, Ll3/b;->s:F

    const/16 v21, 0x1

    move/from16 v18, v2

    move/from16 v19, v24

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Ll3/b;->q([F[FFFFI)F

    move-result v2

    iput v2, v0, Ll3/b;->s:F

    goto :goto_9

    :goto_a
    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    move v2, v8

    :cond_b
    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v12, v5, Landroid/graphics/RectF;->left:F

    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    aget v14, v4, v9

    aget v15, v4, v8

    const/4 v5, 0x6

    aget v16, v4, v5

    const/4 v5, 0x7

    aget v17, v4, v5

    invoke-static/range {v10 .. v17}, LY2/D;->r(FFFFFFFF)Z

    move-result v5

    if-nez v5, :cond_4

    iget v2, v0, Ll3/b;->p:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_c

    iget v2, v0, Ll3/b;->r:F

    aget v4, v4, v9

    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    iput v2, v0, Ll3/b;->r:F

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    aget v14, v4, v9

    aget v15, v4, v8

    const/4 v2, 0x6

    aget v16, v4, v2

    const/4 v2, 0x7

    aget v17, v4, v2

    move v10, v12

    invoke-static/range {v10 .. v17}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v10

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget v13, v2, Landroid/graphics/RectF;->left:F

    aget v15, v4, v9

    aget v16, v4, v8

    const/4 v2, 0x6

    aget v17, v4, v2

    const/4 v2, 0x7

    aget v18, v4, v2

    move v12, v14

    invoke-static/range {v11 .. v18}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v11

    iget v12, v0, Ll3/b;->p:F

    iget v14, v0, Ll3/b;->r:F

    const/4 v15, -0x1

    move v13, v3

    invoke-static/range {v10 .. v15}, Ll3/b;->q([F[FFFFI)F

    move-result v2

    iput v2, v0, Ll3/b;->r:F

    goto :goto_b

    :goto_c
    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    move v2, v8

    goto/16 :goto_2

    :cond_d
    move/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v14

    move v3, v15

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->top:F

    aget v14, v4, v9

    aget v15, v4, v8

    const/4 v2, 0x6

    aget v16, v4, v2

    const/4 v2, 0x7

    aget v17, v4, v2

    invoke-static/range {v10 .. v17}, LY2/D;->r(FFFFFFFF)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    aget v14, v4, v9

    aget v15, v4, v8

    const/4 v2, 0x6

    aget v16, v4, v2

    const/4 v2, 0x7

    aget v17, v4, v2

    move v10, v12

    invoke-static/range {v10 .. v17}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v10

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->top:F

    iget v13, v2, Landroid/graphics/RectF;->right:F

    aget v15, v4, v9

    aget v16, v4, v8

    const/4 v2, 0x6

    aget v17, v4, v2

    const/4 v2, 0x7

    aget v18, v4, v2

    move v12, v14

    invoke-static/range {v11 .. v18}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v11

    iget v12, v0, Ll3/b;->p:F

    iget v14, v0, Ll3/b;->r:F

    const/4 v15, 0x1

    move v13, v3

    invoke-static/range {v10 .. v15}, Ll3/b;->q([F[FFFFI)F

    move-result v2

    iput v2, v0, Ll3/b;->r:F

    const/4 v2, 0x0

    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    move v2, v8

    goto :goto_d

    :cond_e
    move v2, v9

    :goto_d
    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v12, v5, Landroid/graphics/RectF;->right:F

    iget v13, v5, Landroid/graphics/RectF;->top:F

    aget v14, v4, v9

    aget v15, v4, v8

    aget v16, v4, v7

    aget v17, v4, v6

    invoke-static/range {v10 .. v17}, LY2/D;->r(FFFFFFFF)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->top:F

    iget v12, v2, Landroid/graphics/RectF;->right:F

    aget v14, v4, v9

    aget v15, v4, v8

    aget v16, v4, v7

    aget v17, v4, v6

    move v11, v13

    invoke-static/range {v10 .. v17}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v16

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aget v29, v4, v9

    aget v30, v4, v8

    aget v31, v4, v7

    aget v32, v4, v6

    move/from16 v25, v5

    move/from16 v26, v10

    move/from16 v27, v5

    move/from16 v28, v2

    invoke-static/range {v25 .. v32}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v17

    iget v2, v0, Ll3/b;->p:F

    neg-float v2, v2

    iget v5, v0, Ll3/b;->s:F

    const/16 v21, -0x1

    move/from16 v18, v2

    move/from16 v19, v24

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Ll3/b;->q([F[FFFFI)F

    move-result v2

    iput v2, v0, Ll3/b;->s:F

    const/4 v2, 0x0

    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    move v2, v8

    :cond_f
    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v12, v5, Landroid/graphics/RectF;->right:F

    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    aget v14, v4, v7

    aget v15, v4, v6

    const/4 v5, 0x4

    aget v16, v4, v5

    const/4 v5, 0x5

    aget v17, v4, v5

    invoke-static/range {v10 .. v17}, LY2/D;->r(FFFFFFFF)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    aget v14, v4, v7

    aget v15, v4, v6

    const/4 v2, 0x4

    aget v16, v4, v2

    const/4 v2, 0x5

    aget v17, v4, v2

    move v10, v12

    invoke-static/range {v10 .. v17}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v10

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget v13, v2, Landroid/graphics/RectF;->right:F

    aget v15, v4, v7

    aget v16, v4, v6

    const/4 v2, 0x4

    aget v17, v4, v2

    const/4 v2, 0x5

    aget v18, v4, v2

    move v12, v14

    invoke-static/range {v11 .. v18}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v11

    iget v12, v0, Ll3/b;->p:F

    iget v14, v0, Ll3/b;->r:F

    const/4 v15, -0x1

    move v13, v3

    invoke-static/range {v10 .. v15}, Ll3/b;->q([F[FFFFI)F

    move-result v2

    iput v2, v0, Ll3/b;->r:F

    const/4 v2, 0x0

    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    move v2, v8

    :cond_10
    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v12, v5, Landroid/graphics/RectF;->left:F

    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x4

    aget v14, v4, v5

    const/4 v5, 0x5

    aget v15, v4, v5

    const/4 v5, 0x6

    aget v16, v4, v5

    const/4 v5, 0x7

    aget v17, v4, v5

    invoke-static/range {v10 .. v17}, LY2/D;->r(FFFFFFFF)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x4

    aget v14, v4, v2

    const/4 v2, 0x5

    aget v15, v4, v2

    const/4 v2, 0x6

    aget v16, v4, v2

    const/4 v2, 0x7

    aget v17, v4, v2

    move v10, v12

    invoke-static/range {v10 .. v17}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v16

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/4 v11, 0x4

    aget v29, v4, v11

    const/4 v12, 0x5

    aget v30, v4, v12

    const/4 v13, 0x6

    aget v31, v4, v13

    const/4 v14, 0x7

    aget v32, v4, v14

    move/from16 v25, v5

    move/from16 v26, v10

    move/from16 v27, v2

    move/from16 v28, v10

    invoke-static/range {v25 .. v32}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v17

    iget v2, v0, Ll3/b;->p:F

    neg-float v2, v2

    iget v4, v0, Ll3/b;->s:F

    const/16 v21, 0x1

    move/from16 v18, v2

    move/from16 v19, v24

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, Ll3/b;->q([F[FFFFI)F

    move-result v2

    iput v2, v0, Ll3/b;->s:F

    const/4 v2, 0x0

    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    move v2, v8

    :goto_e
    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    move v15, v3

    move v5, v11

    move/from16 v10, v22

    move-object/from16 v13, v23

    move/from16 v14, v24

    goto/16 :goto_0

    :cond_12
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ll3/b;->n()V

    return-void
.end method

.method public final c(FFFFFF)[F
    .locals 9

    iget-object v0, p0, Ll3/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object p0, p0, Ll3/b;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v1 .. v8}, LY2/D;->j(FFFFFFFF)[F

    move-result-object p0

    const/4 p3, 0x0

    aget p4, p0, p3

    sub-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 p4, 0x1

    aget p0, p0, p4

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p1, p2, p3

    aput p0, p2, p4

    return-object p2
.end method

.method public final d(FF)V
    .locals 8

    iget-object v0, p0, Ll3/b;->u:[F

    invoke-static {v0, p1, p2}, LY2/D;->s([FFF)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll3/b;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    sub-float/2addr p2, v2

    iget v1, p0, Ll3/b;->f:F

    iget v2, p0, Ll3/b;->y:F

    cmpl-float v3, v1, v2

    iget-object v4, p0, Ll3/b;->i:Ll3/l;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v3, :cond_a

    iget-boolean v3, p0, Ll3/b;->R:Z

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iput v1, p0, Ll3/b;->F:F

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Ll3/b;->G:F

    iget v1, p0, Ll3/b;->r:F

    iput v1, p0, Ll3/b;->H:F

    iget v1, p0, Ll3/b;->s:F

    iput v1, p0, Ll3/b;->I:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    neg-float p1, p1

    iget v0, p0, Ll3/b;->G:F

    iget v2, p0, Ll3/b;->F:F

    div-float/2addr v0, v2

    mul-float/2addr v0, p1

    iput v0, p0, Ll3/b;->J:F

    iget-object p1, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v1

    sub-float/2addr p2, p1

    neg-float p1, p2

    iget p2, p0, Ll3/b;->G:F

    iget v0, p0, Ll3/b;->F:F

    div-float v0, p2, v0

    mul-float/2addr v0, p1

    iput v0, p0, Ll3/b;->K:F

    iget p1, p0, Ll3/b;->J:F

    iget v2, p0, Ll3/b;->A:F

    mul-float/2addr p2, v2

    iget-object v2, p0, Ll3/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    iput v6, p0, Ll3/b;->r:F

    goto :goto_0

    :cond_2
    iget p2, p0, Ll3/b;->G:F

    iget v2, p0, Ll3/b;->A:F

    mul-float/2addr p2, v2

    iget-object v2, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr p2, v2

    div-float/2addr p2, v1

    iget-object v2, p0, Ll3/b;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v2

    iget-object v2, p0, Ll3/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Ll3/b;->G:F

    iget v7, p0, Ll3/b;->A:F

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    add-float/2addr v2, p2

    cmpg-float v3, p1, v2

    if-gez v3, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move p2, v6

    :goto_1
    iget p1, p0, Ll3/b;->G:F

    iget v2, p0, Ll3/b;->B:F

    mul-float/2addr p1, v2

    iget-object v2, p0, Ll3/b;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    iput v6, p0, Ll3/b;->s:F

    goto :goto_2

    :cond_5
    iget p1, p0, Ll3/b;->G:F

    iget v2, p0, Ll3/b;->B:F

    mul-float/2addr p1, v2

    iget-object v2, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr p1, v2

    div-float/2addr p1, v1

    iget-object v1, p0, Ll3/b;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Ll3/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Ll3/b;->G:F

    iget v3, p0, Ll3/b;->B:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-float/2addr v1, p1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    cmpl-float v0, v0, p1

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v6

    :goto_3
    cmpl-float v0, p2, v6

    if-eqz v0, :cond_8

    iput p2, p0, Ll3/b;->J:F

    :cond_8
    cmpl-float p2, p1, v6

    if-eqz p2, :cond_9

    iput p1, p0, Ll3/b;->K:F

    :cond_9
    invoke-virtual {p0}, Ll3/b;->m()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ll3/b;->L:J

    iput-boolean v5, p0, Ll3/b;->E:Z

    invoke-virtual {v4}, Ll3/l;->requestRender()V

    goto :goto_5

    :cond_a
    :goto_4
    iput v1, p0, Ll3/b;->F:F

    iput v2, p0, Ll3/b;->G:F

    iget p1, p0, Ll3/b;->r:F

    iput p1, p0, Ll3/b;->H:F

    iget p1, p0, Ll3/b;->s:F

    iput p1, p0, Ll3/b;->I:F

    iput v6, p0, Ll3/b;->J:F

    iput v6, p0, Ll3/b;->K:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ll3/b;->L:J

    iput-boolean v5, p0, Ll3/b;->E:Z

    invoke-virtual {v4}, Ll3/l;->requestRender()V

    :goto_5
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ll3/b;->q:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Ll3/b;->M:Z

    if-eqz v2, :cond_1

    iget v2, p0, Ll3/b;->N:F

    iput v2, p0, Ll3/b;->r:F

    iget v2, p0, Ll3/b;->O:F

    iput v2, p0, Ll3/b;->s:F

    iget v2, p0, Ll3/b;->P:F

    iput v2, p0, Ll3/b;->f:F

    iget v2, p0, Ll3/b;->Q:F

    iput v2, p0, Ll3/b;->p:F

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    invoke-virtual {p0, v2, v0}, Ll3/b;->g(F[Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iput v3, p0, Ll3/b;->r:F

    iput v3, p0, Ll3/b;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ll3/b;->f:F

    iput v3, p0, Ll3/b;->p:F

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    invoke-virtual {p0, v3, v0}, Ll3/b;->g(F[Z)V

    :goto_0
    iput-boolean v1, p0, Ll3/b;->E:Z

    iput v3, p0, Ll3/b;->j:F

    iput v3, p0, Ll3/b;->m:F

    invoke-virtual {p0, v1}, Ll3/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(ZFFFF)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ll3/b;->M:Z

    iput p2, p0, Ll3/b;->N:F

    iput p3, p0, Ll3/b;->O:F

    iput p4, p0, Ll3/b;->P:F

    iput p5, p0, Ll3/b;->Q:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final varargs g(F[Z)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-boolean p2, p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Ll3/b;->o(FZ)V

    invoke-virtual {p0, v1}, Ll3/b;->a(Z)V

    return-void
.end method

.method public final h(F)V
    .locals 0

    invoke-virtual {p0, p1}, Ll3/b;->p(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll3/b;->a(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Ll3/b;->R:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ll3/b;->f:F

    iput p1, p0, Ll3/b;->y:F

    goto :goto_0

    :cond_0
    iget p1, p0, Ll3/b;->z:F

    iput p1, p0, Ll3/b;->y:F

    :goto_0
    return-void
.end method

.method public final j(FF)V
    .locals 0

    iput p1, p0, Ll3/b;->r:F

    iput p2, p0, Ll3/b;->s:F

    invoke-virtual {p0}, Ll3/b;->n()V

    return-void
.end method

.method public final k(F)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iput v10, v0, Ll3/b;->j:F

    iput v10, v0, Ll3/b;->m:F

    iget v11, v0, Ll3/b;->f:F

    iput v11, v0, Ll3/b;->G:F

    iput v11, v0, Ll3/b;->F:F

    const/high16 v12, 0x41200000    # 10.0f

    cmpl-float v13, v11, v12

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v13, :cond_0

    cmpl-float v13, v1, v14

    if-gtz v13, :cond_1

    :cond_0
    cmpl-float v13, v11, v14

    if-nez v13, :cond_2

    cmpg-float v13, v1, v14

    if-gez v13, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v13, v0, Ll3/b;->y:F

    div-float/2addr v13, v11

    div-float/2addr v12, v11

    invoke-static {v1, v13, v12}, LY2/D;->p(FFF)F

    move-result v1

    iget v11, v0, Ll3/b;->G:F

    mul-float/2addr v11, v1

    iput v11, v0, Ll3/b;->G:F

    iget v12, v0, Ll3/b;->r:F

    iput v12, v0, Ll3/b;->H:F

    iget v13, v0, Ll3/b;->s:F

    iput v13, v0, Ll3/b;->I:F

    cmpl-float v14, v1, v14

    const/high16 v15, 0x40000000    # 2.0f

    if-lez v14, :cond_5

    mul-float/2addr v12, v1

    iput v12, v0, Ll3/b;->J:F

    mul-float/2addr v13, v1

    iput v13, v0, Ll3/b;->K:F

    iget v1, v0, Ll3/b;->A:F

    mul-float/2addr v11, v1

    iget-object v1, v0, Ll3/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v11, v1

    if-gez v1, :cond_3

    iput v10, v0, Ll3/b;->r:F

    goto :goto_0

    :cond_3
    iget v1, v0, Ll3/b;->G:F

    iget v2, v0, Ll3/b;->A:F

    mul-float/2addr v1, v2

    iget-object v2, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v15

    iget-object v2, v0, Ll3/b;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Ll3/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, v0, Ll3/b;->G:F

    iget v4, v0, Ll3/b;->A:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {v12, v2, v1}, LY2/D;->p(FFF)F

    move-result v12

    :goto_0
    iget v1, v0, Ll3/b;->G:F

    iget v2, v0, Ll3/b;->B:F

    mul-float/2addr v1, v2

    iget-object v2, v0, Ll3/b;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v15

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iput v10, v0, Ll3/b;->s:F

    goto :goto_1

    :cond_4
    iget v1, v0, Ll3/b;->G:F

    iget v2, v0, Ll3/b;->B:F

    mul-float/2addr v1, v2

    iget-object v2, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v15

    iget-object v2, v0, Ll3/b;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Ll3/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Ll3/b;->G:F

    iget v4, v0, Ll3/b;->B:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {v13, v2, v1}, LY2/D;->p(FFF)F

    move-result v13

    :goto_1
    iput v12, v0, Ll3/b;->J:F

    iput v13, v0, Ll3/b;->K:F

    invoke-virtual/range {p0 .. p0}, Ll3/b;->m()V

    goto/16 :goto_11

    :cond_5
    mul-float/2addr v13, v1

    iput v13, v0, Ll3/b;->K:F

    mul-float/2addr v12, v1

    iput v12, v0, Ll3/b;->J:F

    iget v1, v0, Ll3/b;->y:F

    invoke-static {v11, v1}, Ll3/b;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v10, v0, Ll3/b;->J:F

    goto :goto_2

    :cond_6
    iget v1, v0, Ll3/b;->G:F

    iget v11, v0, Ll3/b;->A:F

    mul-float/2addr v1, v11

    iget-object v11, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    sub-float/2addr v1, v11

    div-float/2addr v1, v15

    neg-float v11, v1

    invoke-static {v12, v11, v1}, LY2/D;->p(FFF)F

    move-result v12

    :goto_2
    iget v1, v0, Ll3/b;->G:F

    iget v11, v0, Ll3/b;->y:F

    invoke-static {v1, v11}, Ll3/b;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v10, v0, Ll3/b;->K:F

    goto :goto_3

    :cond_7
    iget v1, v0, Ll3/b;->G:F

    iget v11, v0, Ll3/b;->B:F

    mul-float/2addr v1, v11

    iget-object v11, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    sub-float/2addr v1, v11

    div-float/2addr v1, v15

    neg-float v11, v1

    invoke-static {v13, v11, v1}, LY2/D;->p(FFF)F

    move-result v13

    :goto_3
    iput v12, v0, Ll3/b;->J:F

    iput v13, v0, Ll3/b;->K:F

    iget v1, v0, Ll3/b;->p:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_16

    iget-object v1, v0, Ll3/b;->q:Landroid/graphics/RectF;

    if-eqz v1, :cond_16

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move v11, v8

    :goto_4
    add-int/2addr v11, v9

    const/16 v12, 0xa

    if-ge v11, v12, :cond_16

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v12, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    neg-float v12, v12

    iget-object v13, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    neg-float v13, v13

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v12, v0, Ll3/b;->p:F

    neg-float v12, v12

    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v12, v0, Ll3/b;->G:F

    invoke-virtual {v1, v12, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v12, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget-object v13, v0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v12, v0, Ll3/b;->J:F

    iget v13, v0, Ll3/b;->K:F

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Ll3/b;->q:Landroid/graphics/RectF;

    iget v13, v12, Landroid/graphics/RectF;->left:F

    iget v14, v12, Landroid/graphics/RectF;->top:F

    iget v15, v12, Landroid/graphics/RectF;->right:F

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    const/16 v10, 0x8

    new-array v10, v10, [F

    aput v13, v10, v8

    aput v14, v10, v9

    aput v15, v10, v7

    aput v14, v10, v6

    aput v15, v10, v5

    aput v12, v10, v4

    aput v13, v10, v3

    aput v12, v10, v2

    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v12, v0, Ll3/b;->p:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    const-wide v24, 0x4066800000000000L    # 180.0

    if-ltz v12, :cond_11

    iget-object v12, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    iget-object v12, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    iget-object v12, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v15, v12, Landroid/graphics/RectF;->left:F

    iget v12, v12, Landroid/graphics/RectF;->top:F

    aget v20, v10, v8

    aget v21, v10, v9

    aget v22, v10, v7

    aget v23, v10, v6

    move/from16 v18, v15

    move/from16 v19, v12

    invoke-static/range {v16 .. v23}, LY2/D;->r(FFFFFFFF)Z

    move-result v12

    if-nez v12, :cond_9

    iget v12, v0, Ll3/b;->p:F

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    if-nez v12, :cond_8

    iget v12, v0, Ll3/b;->K:F

    aget v15, v10, v9

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v15, v2

    sub-float/2addr v12, v15

    iput v12, v0, Ll3/b;->K:F

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v15, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aget v20, v10, v8

    aget v21, v10, v9

    aget v22, v10, v7

    aget v23, v10, v6

    move/from16 v16, v12

    move/from16 v17, v15

    move/from16 v18, v12

    move/from16 v19, v2

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v2

    iget-object v12, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v15, v12, Landroid/graphics/RectF;->left:F

    iget v3, v12, Landroid/graphics/RectF;->top:F

    iget v12, v12, Landroid/graphics/RectF;->right:F

    aget v20, v10, v8

    aget v21, v10, v9

    aget v22, v10, v7

    aget v23, v10, v6

    move/from16 v16, v15

    move/from16 v17, v3

    move/from16 v18, v12

    move/from16 v19, v3

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v3

    iget v12, v0, Ll3/b;->K:F

    float-to-double v4, v12

    aget v12, v2, v8

    aget v16, v3, v8

    sub-float v12, v12, v16

    mul-float/2addr v12, v12

    aget v2, v2, v9

    aget v3, v3, v9

    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v12

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v12, v0, Ll3/b;->p:F

    float-to-double v8, v12

    mul-double/2addr v8, v13

    div-double v8, v8, v24

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    sub-double/2addr v4, v8

    double-to-float v2, v4

    iput v2, v0, Ll3/b;->K:F

    goto :goto_5

    :goto_6
    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    aget v20, v10, v7

    aget v21, v10, v6

    const/4 v5, 0x4

    aget v22, v10, v5

    const/4 v5, 0x5

    aget v23, v10, v5

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-static/range {v16 .. v23}, LY2/D;->r(FFFFFFFF)Z

    move-result v3

    if-nez v3, :cond_b

    iget v2, v0, Ll3/b;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_a

    iget v2, v0, Ll3/b;->J:F

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    aget v4, v10, v7

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    iput v3, v0, Ll3/b;->J:F

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    aget v20, v10, v7

    aget v21, v10, v6

    const/4 v5, 0x4

    aget v22, v10, v5

    const/4 v5, 0x5

    aget v23, v10, v5

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v2

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    aget v20, v10, v7

    aget v21, v10, v6

    const/4 v8, 0x4

    aget v22, v10, v8

    const/4 v8, 0x5

    aget v23, v10, v8

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v3

    iget v4, v0, Ll3/b;->J:F

    float-to-double v4, v4

    const/4 v8, 0x0

    aget v9, v2, v8

    aget v12, v3, v8

    sub-float/2addr v9, v12

    mul-float/2addr v9, v9

    const/4 v8, 0x1

    aget v2, v2, v8

    aget v3, v3, v8

    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    iget v2, v0, Ll3/b;->p:F

    float-to-double v2, v2

    mul-double v16, v2, v13

    move-wide/from16 v18, v24

    move-wide/from16 v22, v4

    invoke-static/range {v16 .. v23}, LC4/c;->b(DDDD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Ll3/b;->J:F

    goto :goto_8

    :goto_9
    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    const/4 v2, 0x1

    :cond_b
    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x4

    aget v20, v10, v5

    const/4 v5, 0x5

    aget v21, v10, v5

    const/4 v5, 0x6

    aget v22, v10, v5

    const/4 v5, 0x7

    aget v23, v10, v5

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-static/range {v16 .. v23}, LY2/D;->r(FFFFFFFF)Z

    move-result v3

    if-nez v3, :cond_d

    iget v2, v0, Ll3/b;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_c

    iget v2, v0, Ll3/b;->K:F

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x5

    aget v5, v10, v4

    sub-float/2addr v3, v5

    add-float/2addr v3, v2

    iput v3, v0, Ll3/b;->K:F

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    const/4 v4, 0x5

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x4

    aget v20, v10, v8

    aget v21, v10, v4

    const/4 v4, 0x6

    aget v22, v10, v4

    const/4 v4, 0x7

    aget v23, v10, v4

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v2

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x4

    aget v20, v10, v8

    const/4 v8, 0x5

    aget v21, v10, v8

    const/4 v8, 0x6

    aget v22, v10, v8

    const/4 v8, 0x7

    aget v23, v10, v8

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v3

    iget v4, v0, Ll3/b;->K:F

    float-to-double v4, v4

    const/4 v8, 0x0

    aget v9, v2, v8

    aget v12, v3, v8

    sub-float/2addr v9, v12

    mul-float/2addr v9, v9

    const/4 v8, 0x1

    aget v2, v2, v8

    aget v3, v3, v8

    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    iget v2, v0, Ll3/b;->p:F

    float-to-double v2, v2

    mul-double v16, v2, v13

    move-wide/from16 v18, v24

    move-wide/from16 v22, v4

    invoke-static/range {v16 .. v23}, LC4/c;->b(DDDD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Ll3/b;->K:F

    goto :goto_a

    :goto_b
    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    const/4 v2, 0x1

    :cond_d
    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x0

    aget v20, v10, v5

    const/4 v5, 0x1

    aget v21, v10, v5

    const/4 v5, 0x6

    aget v22, v10, v5

    const/4 v5, 0x7

    aget v23, v10, v5

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-static/range {v16 .. v23}, LY2/D;->r(FFFFFFFF)Z

    move-result v3

    if-nez v3, :cond_f

    iget v2, v0, Ll3/b;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_e

    iget v2, v0, Ll3/b;->J:F

    const/4 v3, 0x0

    aget v4, v10, v3

    iget-object v5, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    iput v2, v0, Ll3/b;->J:F

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aget v20, v10, v3

    const/4 v3, 0x1

    aget v21, v10, v3

    const/4 v3, 0x6

    aget v22, v10, v3

    const/4 v3, 0x7

    aget v23, v10, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v2

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v2

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x0

    aget v20, v10, v8

    const/4 v8, 0x1

    aget v21, v10, v8

    const/4 v8, 0x6

    aget v22, v10, v8

    const/4 v8, 0x7

    aget v23, v10, v8

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v3

    iget v4, v0, Ll3/b;->J:F

    float-to-double v4, v4

    const/4 v8, 0x0

    aget v9, v2, v8

    aget v10, v3, v8

    sub-float/2addr v9, v10

    mul-float/2addr v9, v9

    const/4 v8, 0x1

    aget v2, v2, v8

    aget v3, v3, v8

    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v8, v0, Ll3/b;->p:F

    float-to-double v8, v8

    mul-double/2addr v8, v13

    div-double v8, v8, v24

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    sub-double/2addr v4, v8

    double-to-float v2, v4

    iput v2, v0, Ll3/b;->J:F

    goto :goto_c

    :goto_d
    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    const/4 v2, 0x1

    :cond_f
    move v8, v2

    :cond_10
    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v15, 0x6

    const/16 v26, 0x7

    goto/16 :goto_10

    :cond_11
    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    aget v20, v10, v4

    const/4 v4, 0x1

    aget v21, v10, v4

    const/4 v4, 0x6

    aget v22, v10, v4

    const/4 v4, 0x7

    aget v23, v10, v4

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-static/range {v16 .. v23}, LY2/D;->r(FFFFFFFF)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x0

    aget v20, v10, v5

    const/4 v5, 0x1

    aget v21, v10, v5

    const/4 v5, 0x6

    aget v22, v10, v5

    const/4 v5, 0x7

    aget v23, v10, v5

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v2

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x0

    aget v20, v10, v8

    const/4 v8, 0x1

    aget v21, v10, v8

    const/4 v8, 0x6

    aget v22, v10, v8

    const/4 v8, 0x7

    aget v23, v10, v8

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v3

    iget v4, v0, Ll3/b;->J:F

    float-to-double v4, v4

    const/4 v8, 0x0

    aget v9, v2, v8

    aget v12, v3, v8

    sub-float/2addr v9, v12

    mul-float/2addr v9, v9

    const/4 v8, 0x1

    aget v2, v2, v8

    aget v3, v3, v8

    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    iget v2, v0, Ll3/b;->p:F

    float-to-double v2, v2

    mul-double v16, v2, v13

    move-wide/from16 v18, v24

    move-wide/from16 v22, v4

    invoke-static/range {v16 .. v23}, LC4/c;->b(DDDD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Ll3/b;->J:F

    const/4 v2, 0x0

    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    aget v20, v10, v5

    const/4 v5, 0x1

    aget v21, v10, v5

    aget v22, v10, v7

    aget v23, v10, v6

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-static/range {v16 .. v23}, LY2/D;->r(FFFFFFFF)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x0

    aget v20, v10, v5

    const/4 v5, 0x1

    aget v21, v10, v5

    aget v22, v10, v7

    aget v23, v10, v6

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v2

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x0

    aget v20, v10, v8

    const/4 v8, 0x1

    aget v21, v10, v8

    aget v22, v10, v7

    aget v23, v10, v6

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v3

    iget v4, v0, Ll3/b;->K:F

    float-to-double v4, v4

    const/4 v8, 0x0

    aget v9, v2, v8

    aget v12, v3, v8

    sub-float/2addr v9, v12

    mul-float/2addr v9, v9

    const/4 v8, 0x1

    aget v2, v2, v8

    aget v3, v3, v8

    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v8, v0, Ll3/b;->p:F

    neg-float v8, v8

    float-to-double v8, v8

    mul-double/2addr v8, v13

    div-double v8, v8, v24

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    sub-double/2addr v4, v8

    double-to-float v2, v4

    iput v2, v0, Ll3/b;->K:F

    const/4 v2, 0x0

    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    const/4 v2, 0x1

    :cond_13
    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    aget v20, v10, v7

    aget v21, v10, v6

    const/4 v5, 0x4

    aget v22, v10, v5

    const/4 v5, 0x5

    aget v23, v10, v5

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-static/range {v16 .. v23}, LY2/D;->r(FFFFFFFF)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aget v20, v10, v7

    aget v21, v10, v6

    const/4 v5, 0x4

    aget v22, v10, v5

    const/4 v5, 0x5

    aget v23, v10, v5

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v2

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    aget v20, v10, v7

    aget v21, v10, v6

    const/4 v8, 0x4

    aget v22, v10, v8

    const/4 v8, 0x5

    aget v23, v10, v8

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v3

    iget v4, v0, Ll3/b;->J:F

    float-to-double v4, v4

    const/4 v8, 0x0

    aget v9, v2, v8

    aget v12, v3, v8

    sub-float/2addr v9, v12

    mul-float/2addr v9, v9

    const/4 v8, 0x1

    aget v2, v2, v8

    aget v3, v3, v8

    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v8, v0, Ll3/b;->p:F

    float-to-double v8, v8

    mul-double/2addr v8, v13

    div-double v8, v8, v24

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    sub-double/2addr v4, v8

    double-to-float v2, v4

    iput v2, v0, Ll3/b;->J:F

    const/4 v2, 0x0

    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    move v8, v2

    :goto_f
    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x4

    aget v20, v10, v4

    const/4 v4, 0x5

    aget v21, v10, v4

    const/4 v4, 0x6

    aget v22, v10, v4

    const/4 v4, 0x7

    aget v23, v10, v4

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-static/range {v16 .. v23}, LY2/D;->r(FFFFFFFF)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x4

    aget v20, v10, v5

    const/4 v5, 0x5

    aget v21, v10, v5

    const/4 v5, 0x6

    aget v22, v10, v5

    const/4 v5, 0x7

    aget v23, v10, v5

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v2

    iget-object v3, v0, Ll3/b;->w:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x4

    aget v20, v10, v9

    const/4 v12, 0x5

    aget v21, v10, v12

    const/4 v15, 0x6

    aget v22, v10, v15

    const/16 v26, 0x7

    aget v23, v10, v26

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v16 .. v23}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v3

    iget v4, v0, Ll3/b;->K:F

    float-to-double v4, v4

    const/4 v10, 0x0

    aget v8, v2, v10

    aget v16, v3, v10

    sub-float v8, v8, v16

    mul-float/2addr v8, v8

    const/16 v16, 0x1

    aget v2, v2, v16

    aget v3, v3, v16

    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v8

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    iget v2, v0, Ll3/b;->p:F

    neg-float v2, v2

    float-to-double v2, v2

    mul-double v16, v2, v13

    move-wide/from16 v18, v24

    move-wide/from16 v22, v4

    invoke-static/range {v16 .. v23}, LC4/c;->b(DDDD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Ll3/b;->K:F

    const/4 v2, 0x0

    iput v2, v0, Ll3/b;->m:F

    iput v2, v0, Ll3/b;->j:F

    const/4 v8, 0x1

    :goto_10
    if-nez v8, :cond_15

    goto :goto_11

    :cond_15
    move v5, v9

    move v8, v10

    move v4, v12

    move v3, v15

    const/4 v9, 0x1

    move v10, v2

    move/from16 v2, v26

    goto/16 :goto_4

    :cond_16
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll3/b;->L:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll3/b;->E:Z

    iget-object v0, v0, Ll3/b;->i:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final l()V
    .locals 12

    iget v0, p0, Ll3/b;->j:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x41200000    # 10.0f

    if-nez v2, :cond_4

    iget v2, p0, Ll3/b;->m:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ll3/b;->E:Z

    if-eqz v0, :cond_9

    iget v0, p0, Ll3/b;->F:F

    iget v1, p0, Ll3/b;->G:F

    sub-float/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Ll3/b;->L:J

    sub-long/2addr v6, v8

    long-to-float v2, v6

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v1, v2, v6, v0}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v0

    iget v1, p0, Ll3/b;->H:F

    iget v2, p0, Ll3/b;->J:F

    sub-float/2addr v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Ll3/b;->L:J

    sub-long/2addr v7, v9

    long-to-float v7, v7

    invoke-static {v2, v7, v6, v1}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v1

    iget v2, p0, Ll3/b;->I:F

    iget v7, p0, Ll3/b;->K:F

    sub-float/2addr v7, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Ll3/b;->L:J

    sub-long/2addr v8, v10

    long-to-float v8, v8

    invoke-static {v7, v8, v6, v2}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Ll3/b;->L:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x96

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    iput-boolean v3, p0, Ll3/b;->E:Z

    iget v0, p0, Ll3/b;->G:F

    iget v1, p0, Ll3/b;->J:F

    iget v2, p0, Ll3/b;->K:F

    :cond_1
    iget v6, p0, Ll3/b;->f:F

    div-float/2addr v0, v6

    mul-float/2addr v0, v6

    iput v0, p0, Ll3/b;->f:F

    cmpl-float v6, v0, v5

    if-lez v6, :cond_2

    iput v5, p0, Ll3/b;->f:F

    goto :goto_0

    :cond_2
    iget v6, p0, Ll3/b;->y:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    iput v6, p0, Ll3/b;->f:F

    :cond_3
    :goto_0
    iput v1, p0, Ll3/b;->r:F

    iput v2, p0, Ll3/b;->s:F

    invoke-virtual {p0, v4}, Ll3/b;->a(Z)V

    goto/16 :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Ll3/b;->C:J

    sub-long/2addr v6, v8

    long-to-float v2, v6

    const v6, 0x3ba3d70a    # 0.005f

    mul-float/2addr v2, v6

    iget v7, p0, Ll3/b;->j:F

    mul-float/2addr v2, v7

    sub-float/2addr v0, v2

    iput v0, p0, Ll3/b;->j:F

    iget v0, p0, Ll3/b;->m:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Ll3/b;->C:J

    sub-long/2addr v7, v9

    long-to-float v2, v7

    mul-float/2addr v2, v6

    iget v7, p0, Ll3/b;->m:F

    mul-float/2addr v2, v7

    sub-float/2addr v0, v2

    iput v0, p0, Ll3/b;->m:F

    iget v2, p0, Ll3/b;->j:F

    cmpl-float v7, v2, v1

    if-nez v7, :cond_5

    cmpl-float v7, v0, v1

    if-eqz v7, :cond_9

    :cond_5
    iget v7, p0, Ll3/b;->r:F

    iget v8, p0, Ll3/b;->s:F

    mul-float/2addr v2, v6

    mul-float/2addr v0, v6

    add-float/2addr v2, v7

    iput v2, p0, Ll3/b;->r:F

    add-float/2addr v0, v8

    iput v0, p0, Ll3/b;->s:F

    invoke-virtual {p0, v4}, Ll3/b;->a(Z)V

    iget v0, p0, Ll3/b;->r:F

    invoke-static {v0, v7}, Ll3/b;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Ll3/b;->s:F

    invoke-static {v0, v8}, Ll3/b;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p0, Ll3/b;->j:F

    iput v1, p0, Ll3/b;->m:F

    :cond_6
    iget v0, p0, Ll3/b;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    const-wide v8, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v6, v8

    if-gez v0, :cond_7

    iget v0, p0, Ll3/b;->j:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iput v1, p0, Ll3/b;->j:F

    iget v0, p0, Ll3/b;->m:F

    div-float/2addr v0, v5

    iput v0, p0, Ll3/b;->m:F

    :cond_7
    iget v0, p0, Ll3/b;->m:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_8

    iget v0, p0, Ll3/b;->m:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    iput v1, p0, Ll3/b;->m:F

    iget v0, p0, Ll3/b;->j:F

    div-float/2addr v0, v5

    iput v0, p0, Ll3/b;->j:F

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll3/b;->C:J

    :cond_9
    :goto_2
    iget v0, p0, Ll3/b;->f:F

    iget-object v1, p0, Ll3/b;->i:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0aa1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const v2, 0x7f0a01a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v6, 0x7f0a01a4

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_c

    move v6, v4

    goto :goto_3

    :cond_c
    move v6, v3

    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_d

    iget v0, p0, Ll3/b;->y:F

    iget p0, p0, Ll3/b;->f:F

    div-float/2addr v0, p0

    div-float/2addr v5, p0

    const p0, 0x3f36db6e

    invoke-static {p0, v0, v5}, LY2/D;->p(FFF)F

    move-result p0

    cmpl-float p0, p0, v7

    if-eqz p0, :cond_d

    goto :goto_4

    :cond_d
    move v4, v3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_e

    new-instance v0, Ll3/a;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v6, p0, v5}, Ll3/a;-><init>(Landroid/widget/LinearLayout;ZLandroid/widget/ImageView;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_f

    new-instance v0, Ll3/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, p0, v2}, Ll3/a;-><init>(Landroid/widget/LinearLayout;ZLandroid/widget/ImageView;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_5
    return-void
.end method

.method public final m()V
    .locals 19

    move-object/from16 v7, p0

    const/16 v0, 0x8

    new-array v8, v0, [F

    iget-object v2, v7, Ll3/b;->g:Landroid/graphics/RectF;

    iget v3, v7, Ll3/b;->G:F

    iget v4, v7, Ll3/b;->p:F

    iget v5, v7, Ll3/b;->J:F

    iget v6, v7, Ll3/b;->K:F

    move-object v1, v8

    invoke-static/range {v1 .. v6}, LY2/D;->F([FLandroid/graphics/RectF;FFFF)V

    iget v0, v7, Ll3/b;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, v7, Ll3/b;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v1, v0}, LY2/D;->s([FFF)Z

    move-result v0

    iget-object v1, v7, Ll3/b;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v2, v1}, LY2/D;->s([FFF)Z

    move-result v9

    iget-object v1, v7, Ll3/b;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v8, v2, v1}, LY2/D;->s([FFF)Z

    move-result v10

    iget-object v1, v7, Ll3/b;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v8, v2, v1}, LY2/D;->s([FFF)Z

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_0

    iget-object v0, v7, Ll3/b;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    aget v3, v8, v15

    aget v4, v8, v14

    aget v5, v8, v13

    aget v6, v8, v12

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Ll3/b;->c(FFFFFF)[F

    move-result-object v0

    iget v1, v7, Ll3/b;->J:F

    aget v2, v0, v15

    sub-float/2addr v1, v2

    iput v1, v7, Ll3/b;->J:F

    iget v1, v7, Ll3/b;->K:F

    aget v0, v0, v14

    add-float/2addr v1, v0

    iput v1, v7, Ll3/b;->K:F

    :cond_0
    const/16 v16, 0x3

    const/16 v17, 0x2

    if-nez v10, :cond_1

    iget-object v0, v7, Ll3/b;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    aget v3, v8, v15

    aget v4, v8, v14

    aget v5, v8, v17

    aget v6, v8, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Ll3/b;->c(FFFFFF)[F

    move-result-object v0

    iget v1, v7, Ll3/b;->J:F

    aget v2, v0, v15

    sub-float/2addr v1, v2

    iput v1, v7, Ll3/b;->J:F

    iget v1, v7, Ll3/b;->K:F

    aget v0, v0, v14

    sub-float/2addr v1, v0

    iput v1, v7, Ll3/b;->K:F

    :cond_1
    const/4 v10, 0x7

    const/16 v18, 0x6

    if-nez v11, :cond_2

    iget-object v0, v7, Ll3/b;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    aget v3, v8, v17

    aget v4, v8, v16

    aget v5, v8, v18

    aget v6, v8, v10

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Ll3/b;->c(FFFFFF)[F

    move-result-object v0

    iget v1, v7, Ll3/b;->J:F

    aget v2, v0, v15

    add-float/2addr v1, v2

    iput v1, v7, Ll3/b;->J:F

    iget v1, v7, Ll3/b;->K:F

    aget v0, v0, v14

    sub-float/2addr v1, v0

    iput v1, v7, Ll3/b;->K:F

    :cond_2
    if-nez v9, :cond_3

    iget-object v0, v7, Ll3/b;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    aget v3, v8, v13

    aget v4, v8, v12

    aget v5, v8, v18

    aget v6, v8, v10

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Ll3/b;->c(FFFFFF)[F

    move-result-object v0

    iget v1, v7, Ll3/b;->J:F

    aget v2, v0, v15

    add-float/2addr v1, v2

    iput v1, v7, Ll3/b;->J:F

    iget v1, v7, Ll3/b;->K:F

    aget v0, v0, v14

    add-float/2addr v1, v0

    iput v1, v7, Ll3/b;->K:F

    :cond_3
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Ll3/b;->c:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, v1, Ll3/b;->r:F

    iget v3, v1, Ll3/b;->s:F

    iget-object v4, v1, Ll3/b;->q:Landroid/graphics/RectF;

    if-eqz v4, :cond_1

    iget v5, v1, Ll3/b;->a:I

    iget v6, v1, Ll3/b;->b:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-le v5, v6, :cond_0

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    mul-float/2addr v4, v8

    iget v6, v1, Ll3/b;->a:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    sub-float/2addr v4, v7

    mul-float/2addr v4, v5

    iget-object v6, v1, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    mul-float/2addr v6, v8

    iget v9, v1, Ll3/b;->b:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float v6, v7, v6

    mul-float/2addr v5, v8

    mul-float/2addr v5, v0

    iget v10, v1, Ll3/b;->a:I

    int-to-float v10, v10

    div-float/2addr v5, v10

    neg-float v10, v3

    mul-float/2addr v10, v8

    div-float/2addr v10, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    mul-float/2addr v4, v8

    iget v5, v1, Ll3/b;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v4, v7

    iget-object v5, v1, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    mul-float/2addr v5, v8

    iget v9, v1, Ll3/b;->b:I

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v7, v5

    mul-float/2addr v5, v6

    mul-float v10, v0, v8

    iget v11, v1, Ll3/b;->a:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    neg-float v6, v6

    mul-float/2addr v6, v3

    mul-float/2addr v6, v8

    div-float/2addr v6, v9

    move/from16 v16, v6

    move v6, v5

    move v5, v10

    move/from16 v10, v16

    :goto_0
    iget-object v8, v1, Ll3/b;->c:[F

    add-float/2addr v5, v4

    add-float/2addr v10, v6

    const/4 v9, 0x0

    invoke-static {v8, v2, v5, v10, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v5, v1, Ll3/b;->c:[F

    iget v8, v1, Ll3/b;->f:F

    invoke-static {v5, v2, v8, v8, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v10, v1, Ll3/b;->c:[F

    iget v12, v1, Ll3/b;->p:F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v5, v1, Ll3/b;->c:[F

    neg-float v4, v4

    neg-float v6, v6

    invoke-static {v5, v2, v4, v6, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget-object v2, v1, Ll3/b;->o:Ll3/f;

    if-eqz v2, :cond_2

    iget v4, v1, Ll3/b;->f:F

    iget v5, v1, Ll3/b;->p:F

    invoke-virtual {v2, v4, v5, v0, v3}, Ll3/f;->v(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(FZ)V
    .locals 9

    iput p1, p0, Ll3/b;->p:F

    iget v0, p0, Ll3/b;->y:F

    float-to-double v1, p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    iget-object p1, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v3, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-object p1, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    double-to-float p1, v5

    iget-object v3, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-object v5, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    add-double/2addr v1, v3

    double-to-float v1, v1

    iput p1, p0, Ll3/b;->A:F

    iput v1, p0, Ll3/b;->B:F

    iget-object v2, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget-object v1, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float p1, v1, p1

    :goto_0
    iget v1, p0, Ll3/b;->T:F

    div-float/2addr v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isAIScale "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Ll3/b;->R:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpl-float v4, v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const-string v8, "updateRotate"

    invoke-static {v2, v7, v8}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v2, p0, Ll3/b;->R:Z

    if-eqz v2, :cond_2

    if-lez v4, :cond_2

    iput-boolean v6, p0, Ll3/b;->S:Z

    move p1, v1

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Ll3/b;->S:Z

    if-eqz v1, :cond_3

    iput-boolean v5, p0, Ll3/b;->S:Z

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    iget-object p2, p0, Ll3/b;->i:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LY2/j0;->f1(Landroid/content/Context;)V

    :cond_3
    :goto_2
    iput p1, p0, Ll3/b;->y:F

    iget p2, p0, Ll3/b;->f:F

    invoke-static {p2, v0}, LY2/q0;->K(FF)Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Ll3/b;->f:F

    invoke-static {p2, p1}, LY2/q0;->K(FF)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 v0, 0x43160000    # 150.0f

    cmpl-float p2, p2, v0

    if-gez p2, :cond_4

    iget-object p2, p0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p2, p2, v0

    if-gez p2, :cond_4

    iget p2, p0, Ll3/b;->f:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_6

    :cond_4
    iget-object p2, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpl-float p2, p2, v0

    if-gez p2, :cond_5

    iget-object p2, p0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpl-float p2, p2, v0

    if-gez p2, :cond_5

    iget p2, p0, Ll3/b;->f:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_6

    :cond_5
    iget p1, p0, Ll3/b;->f:F

    :cond_6
    iput p1, p0, Ll3/b;->f:F

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ll3/b;->y:F

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ll3/b;->f:F

    invoke-static {p2, v8, p1}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 p1, 0x0

    iput p1, p0, Ll3/b;->j:F

    iput p1, p0, Ll3/b;->m:F

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Ll3/b;->x:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Ll3/b;->n:J

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-lez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    iget v2, p0, Ll3/b;->D:F

    if-lez p1, :cond_0

    mul-float/2addr p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput p3, p0, Ll3/b;->j:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    mul-float v1, p4, v2

    :cond_1
    iput v1, p0, Ll3/b;->m:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Ll3/b;->C:J

    invoke-virtual {p0, p2}, Ll3/b;->a(Z)V

    :cond_2
    return p2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    iget-object v0, p0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    cmpg-float v0, v0, v1

    const/4 v2, 0x5

    const/high16 v3, -0x40800000    # -1.0f

    if-ltz v0, :cond_0

    iget-object v0, p0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_0
    iget v0, p0, Ll3/b;->p:F

    float-to-double v0, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    iget-object v4, p0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-object v6, p0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-int v4, v6

    add-int/2addr v4, v2

    iget-object v5, p0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-object v7, p0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v0, v5

    double-to-int v0, v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    iget-object v1, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v5, p0, Ll3/b;->f:F

    mul-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    mul-float/2addr v5, v1

    int-to-float v1, v4

    cmpg-float v4, v5, v1

    if-ltz v4, :cond_1

    iget-object v4, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Ll3/b;->f:F

    mul-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    mul-float/2addr v5, v4

    int-to-float v4, v0

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Ll3/b;->f:F

    mul-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    mul-float/2addr v5, v4

    cmpg-float v4, v5, v1

    if-gez v4, :cond_2

    iget-object v0, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Ll3/b;->f:F

    mul-float/2addr v0, v4

    div-float/2addr v1, v0

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    iget-object v1, p0, Ll3/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Ll3/b;->f:F

    mul-float/2addr v1, v4

    div-float v1, v0, v1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ll3/b;->j:F

    iput v0, p0, Ll3/b;->m:F

    cmpl-float v0, v1, v3

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    :cond_4
    iget v0, p0, Ll3/b;->f:F

    mul-float v3, v0, v1

    iput v3, p0, Ll3/b;->f:F

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v5, v3, v4

    if-lez v5, :cond_5

    div-float v1, v4, v0

    iput v4, p0, Ll3/b;->f:F

    goto :goto_1

    :cond_5
    iget v4, p0, Ll3/b;->y:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    iput v4, p0, Ll3/b;->f:F

    div-float v1, v4, v0

    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ll3/b;->f:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "updateRotate"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v4, p0, Ll3/b;->p:F

    neg-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, p0, Ll3/b;->r:F

    iget v4, p0, Ll3/b;->s:F

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iget-object v4, p0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v4, p0, Ll3/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr p1, v4

    invoke-virtual {v3, v1, v1, v0, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 p1, 0x9

    new-array p1, p1, [F

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Ll3/b;->r:F

    aget p1, p1, v2

    iput p1, p0, Ll3/b;->s:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll3/b;->a(Z)V

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll3/b;->x:J

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget p1, p0, Ll3/b;->r:F

    neg-float p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Ll3/b;->r:F

    iget p1, p0, Ll3/b;->s:F

    neg-float p2, p4

    add-float/2addr p1, p2

    iput p1, p0, Ll3/b;->s:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll3/b;->a(Z)V

    iget p2, p0, Ll3/b;->f:F

    iget p3, p0, Ll3/b;->y:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    iget-object p0, p0, Ll3/b;->i:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f0a04bc

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f0a04bd

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x3fd

    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    sget-boolean v0, LM1/j;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ll3/b;->v:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Ll3/b;->u:[F

    invoke-static {v3, v0, v2}, LY2/D;->s([FFF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ll3/b;->d(FF)V

    iget-object p1, p0, Ll3/b;->U:LW1/s;

    iget v0, p0, Ll3/b;->J:F

    iget v2, p0, Ll3/b;->K:F

    iget v3, p0, Ll3/b;->G:F

    iput v0, p1, LW1/D0;->L:F

    iput v2, p1, LW1/D0;->M:F

    iput v3, p1, LW1/D0;->N:F

    const/4 v0, 0x1

    iput-boolean v0, p1, LW1/D0;->t2:Z

    iget-object v0, p1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13016d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LW1/D0;->p1(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ll3/b;->v:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Ll3/b;->v:J

    :cond_2
    :goto_0
    return v1
.end method

.method public final p(F)V
    .locals 2

    iget v0, p0, Ll3/b;->f:F

    div-float/2addr p1, v0

    mul-float/2addr p1, v0

    iput p1, p0, Ll3/b;->f:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iput v0, p0, Ll3/b;->f:F

    goto :goto_0

    :cond_0
    iget v0, p0, Ll3/b;->t:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iput v0, p0, Ll3/b;->f:F

    :cond_1
    :goto_0
    return-void
.end method
