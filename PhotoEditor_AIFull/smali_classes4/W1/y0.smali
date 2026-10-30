.class public abstract LW1/y0;
.super LW1/D0;
.source "SourceFile"


# instance fields
.field public K2:Z

.field public L2:Z

.field public M2:Z

.field public N2:Z

.field public O2:Z

.field public P2:LW1/O;

.field public Q2:Z

.field public R2:Landroid/graphics/Bitmap;

.field public S2:Landroid/os/HandlerThread;

.field public T2:Landroid/os/Handler;

.field public U2:Z


# direct methods
.method public static u1(LW1/y0;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFIZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    iget v2, v0, LW1/D0;->F:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, LW1/D0;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2, v4}, Ll3/f;->z(Z)V

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, LW1/D0;->f1(I)V

    :cond_1
    iput-object v1, v0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v2, v0, LW1/D0;->m0:[I

    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v3

    iget-object v5, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    invoke-static {p1, v2, v3, v5}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v3, v2}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    :cond_2
    iget-object v2, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2, p1, v4}, Ll3/f;->C(Landroid/graphics/RectF;Z)V

    iget-object v2, v0, LW1/D0;->H:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, LW1/D0;->G:Landroid/graphics/RectF;

    move-object v2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v1, p4

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    div-float/2addr v2, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, v0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v2, v0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_3
    iget-object v1, v0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    div-float v8, v1, v2

    iget-object v1, v0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float v2, v1, v2

    iget-object v1, v0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v3, v1, v3

    iget v1, v0, LW1/D0;->p0:I

    int-to-float v5, v1

    move v1, v8

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/c;->i(FFFFFFF)[F

    move-result-object v1

    iget-object v2, v0, LW1/D0;->v:Ll3/f;

    mul-float/2addr v8, p4

    invoke-virtual {v2, v8}, Ll3/f;->L(F)V

    iget-object v2, v0, LW1/D0;->v:Ll3/f;

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x5

    aget v1, v1, v4

    invoke-virtual {v2, v3, v1}, Ll3/f;->M(FF)V

    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    iget v2, v0, LW1/D0;->K:F

    invoke-virtual {v1, v2}, Ll3/f;->K(F)V

    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ll3/f;->K(F)V

    iget-object v1, v0, LW1/D0;->X0:LW1/s0;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, LW1/s0;->k(I)V

    iget-object v1, v0, LV1/a;->p:LX2/q;

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-interface {v1, v2, v3}, LX2/q;->Y1(IZ)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LW1/D0;->n1(Z)V

    iget-object v1, v0, LW1/D0;->w:Ll3/c;

    const/4 v2, 0x3

    iput v2, v1, Ll3/c;->G:I

    iget-object v1, v1, Ll3/c;->g:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GLAdjustmentAnimation Anim End :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LW1/D0;->i0:LW2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPE_Adjustment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    iget v2, v0, LW1/D0;->p0:I

    iput v2, v1, Ll3/f;->P:I

    iget-object v1, v0, LV1/a;->q:LU1/q;

    iget-object v2, v1, LU1/t;->K:Landroid/content/Context;

    const v3, 0x7f1302b8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LU1/t;->q(Ljava/lang/String;)V

    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LW1/D0;->p1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 12

    iget-boolean v0, p0, LW1/D0;->d0:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LW1/D0;->a0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/D0;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-string v3, "left"

    invoke-static {v0, v3}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v0

    iget-object v3, p0, LW1/D0;->Y:Landroid/animation/ValueAnimator;

    const-string v4, "top"

    invoke-static {v3, v4}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, LW1/D0;->Y:Landroid/animation/ValueAnimator;

    const-string v5, "right"

    invoke-static {v4, v5}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v4

    iget-object v5, p0, LW1/D0;->Y:Landroid/animation/ValueAnimator;

    const-string v6, "bottom"

    invoke-static {v5, v6}, LC4/c;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;)F

    move-result v5

    cmpl-float v6, v0, v2

    if-gtz v6, :cond_0

    cmpl-float v6, v3, v2

    if-gtz v6, :cond_0

    cmpl-float v6, v4, v2

    if-gtz v6, :cond_0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2

    :cond_0
    iget-object v2, p0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, v1}, LW1/D0;->n1(Z)V

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LW1/D0;->u:LW2/d;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LW1/D0;->z0:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, LW1/D0;->G:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v0, LW2/b;->a:Landroid/animation/ValueAnimator;

    :try_start_0
    const-string v6, "rectcenterx"

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LM1/j;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v7, "rectcentery"

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LM1/j;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v8, "rectscalewidth"

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LM1/j;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v9, "rectscaleheight"

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LM1/j;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    move v8, v2

    goto :goto_1

    :catch_2
    move-exception v5

    move v7, v2

    :goto_0
    move v8, v7

    goto :goto_1

    :catch_3
    move-exception v5

    move v6, v2

    move v7, v6

    goto :goto_0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, v0, LW2/d;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v5, v2

    sub-float/2addr v6, v8

    add-float/2addr v5, v6

    div-float v2, v0, v2

    sub-float/2addr v7, v2

    add-float/2addr v0, v7

    invoke-virtual {v4, v6, v7, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v1}, LW1/D0;->n1(Z)V

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_2
    :goto_3
    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    if-eqz v0, :cond_11

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LW1/k1;->T:LW1/d;

    iget-boolean v0, v0, LW1/d;->r:Z

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v0, p0, LW1/D0;->e0:Ll3/b;

    monitor-enter v0

    :try_start_4
    iget v2, p0, LW1/D0;->F:I

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq v2, v4, :cond_6

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, LW1/D0;->w1:Z

    if-eqz v2, :cond_4

    iget v2, p0, LW1/D0;->F:I

    if-eq v2, v3, :cond_4

    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    iget-object v5, v2, Ll3/p;->a:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070ac0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, v2, Ll3/p;->a:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0605aa

    invoke-static {v7, v6}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v6

    iget-object v7, v2, Ll3/p;->a:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0605ab

    invoke-static {v8, v7}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Ll3/p;->b(F[F[F)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_4
    :goto_4
    iget-boolean v2, p0, LW1/D0;->R1:Z

    if-nez v2, :cond_5

    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2}, Ll3/f;->i()V

    goto :goto_5

    :cond_5
    iget-object v2, p0, LW1/D0;->y:LE2/D;

    iget-boolean v2, v2, LE2/Z;->b0:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2}, Ll3/f;->i()V

    goto :goto_5

    :cond_6
    iget-object v2, p0, LW1/D0;->c0:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->d0()V

    :cond_7
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v0, p0, LV1/a;->f:I

    const v2, 0x20026

    if-lt v0, v2, :cond_8

    const v2, 0x20029

    if-gt v0, v2, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v0, p0, LW1/D0;->W0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    iget-object v0, v0, Ll3/f;->a0:Ll3/e;

    sget-object v2, Ll3/e;->RUNNING:Ll3/e;

    if-eq v0, v2, :cond_9

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->F0()V

    :cond_9
    :goto_6
    iget-boolean v0, p0, LW1/D0;->H2:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {p0}, Ll3/f;->k()V

    goto/16 :goto_9

    :cond_a
    iget-object v0, p0, LW1/D0;->w:Ll3/c;

    if-eqz v0, :cond_b

    iget v2, p0, LW1/D0;->F:I

    if-eq v2, v4, :cond_b

    iget v2, p0, LV1/a;->f:I

    const v4, 0x20014

    if-gt v2, v4, :cond_b

    iget-boolean v2, p0, LW1/D0;->J1:Z

    if-nez v2, :cond_b

    sget-boolean v2, LM1/j;->n:Z

    if-nez v2, :cond_b

    invoke-virtual {p0}, LW1/y0;->O1()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-boolean v0, v0, LT1/i;->c0:Z

    if-nez v0, :cond_11

    iget-object v0, p0, LW1/D0;->w:Ll3/c;

    iget-boolean p0, p0, LW1/D0;->G2:Z

    invoke-virtual {v0, p0}, Ll3/c;->b(Z)V

    goto/16 :goto_9

    :cond_b
    if-eqz v0, :cond_11

    iget v0, p0, LW1/D0;->F:I

    if-eq v0, v3, :cond_11

    iget-boolean v0, p0, LW1/D0;->J1:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LW1/D0;->A1:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LW1/D0;->B1:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, LW1/y0;->O1()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, LV1/a;->f:I

    const v2, 0x20027

    if-lt v0, v2, :cond_c

    iget-object v0, p0, LW1/D0;->w:Ll3/c;

    iget-boolean p0, p0, LW1/D0;->G2:Z

    invoke-virtual {v0, p0}, Ll3/c;->b(Z)V

    goto/16 :goto_9

    :cond_c
    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LW1/D0;->S1:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LW1/D0;->l1:Z

    if-nez v0, :cond_11

    iget-object p0, p0, LW1/D0;->w:Ll3/c;

    iget-object v0, p0, Ll3/c;->g:Ll3/l;

    invoke-virtual {v0, v1}, Ll3/l;->e(I)Ll3/w;

    move-result-object v2

    iget v3, p0, Ll3/c;->w:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_d

    new-array v3, v5, [I

    invoke-static {v5, v3, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v3, v3, v1

    iput v3, p0, Ll3/c;->w:I

    iput-boolean v5, p0, Ll3/c;->B:Z

    :cond_d
    iget v3, p0, Ll3/c;->w:I

    const v4, 0x8892

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-boolean v3, p0, Ll3/c;->B:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Ll3/c;->n:Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v7

    if-ge v6, v7, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "remaining buffer to bind is less than limit : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SPE_GLAdjustmentCrop"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    iget-object v6, p0, Ll3/c;->h:[F

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x4

    const v7, 0x88e4

    invoke-static {v4, v6, v3, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iput-boolean v1, p0, Ll3/c;->B:Z

    :cond_f
    :goto_7
    iget v3, v2, Ll3/w;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "u_Matrix"

    invoke-virtual {v2, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v3

    sget-object v6, LY2/B;->f:[F

    iput-object v6, p0, Ll3/c;->S:[F

    invoke-static {v3, v5, v1, v6, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v3, "a_Position"

    invoke-virtual {v2, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v6

    const-string v3, "u_Color"

    invoke-virtual {v2, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070078

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    invoke-static {v3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    sget-object v3, Ll3/c;->X:[F

    aget v6, v3, v1

    aget v7, v3, v5

    const/4 v8, 0x2

    aget v3, v3, v8

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v6, v7, v3, v9}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/16 v3, 0x18

    invoke-static {v5, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    sget-object v0, Ll3/c;->T:[F

    aget v6, v0, v1

    aget v7, v0, v5

    aget v0, v0, v8

    iget p0, p0, Ll3/c;->I:F

    invoke-static {v2, v6, v7, v0, p0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v5, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_10
    iget-object p0, p0, LW1/D0;->c0:Ll3/t;

    invoke-virtual {p0}, Ll3/t;->d0()V

    :cond_11
    :goto_9
    return-void
.end method

.method public final B1()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LW1/D0;->C:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final C1()[F
    .locals 8

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v5, p0, Ll3/f;->C:[F

    iget-object v7, p0, Ll3/f;->v:[F

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v1, p0, Ll3/f;->z:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll3/f;->A:LW2/b;

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v1}, LW2/b;->c()[F

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll3/f;->M:LW2/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v1}, LW2/d;->c()[F

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v5, p0, Ll3/f;->C:[F

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    :cond_1
    iget v1, p0, Ll3/f;->y:I

    const v2, 0x20026

    if-lt v1, v2, :cond_2

    iget-object v5, p0, Ll3/f;->E:[F

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll3/f;->f0:[F

    :goto_0
    return-object v0
.end method

.method public D1()I
    .locals 0

    iget p0, p0, LW1/D0;->F:I

    return p0
.end method

.method public final E1()I
    .locals 1

    invoke-virtual {p0}, LW1/y0;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->S0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F1()I
    .locals 2

    iget-object v0, p0, LV1/a;->j:LT1/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, p0, LW1/D0;->i1:Z

    if-eqz v1, :cond_1

    iget p0, v0, LT1/i;->n:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object p0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    iget p0, v0, LT1/i;->n:I

    goto :goto_0

    :cond_2
    iget p0, v0, LT1/i;->m:I

    :goto_0
    return p0
.end method

.method public final declared-synchronized G1(LW1/O;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LW1/y0;->P2:LW1/O;

    iget-boolean p1, p0, LW1/D0;->i1:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LW1/y0;->Q2:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LW1/y0;->x1()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I1()I
    .locals 2

    iget-object v0, p0, LV1/a;->j:LT1/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, p0, LW1/D0;->i1:Z

    if-eqz v1, :cond_1

    iget p0, v0, LT1/i;->m:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object p0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    iget p0, v0, LT1/i;->m:I

    goto :goto_0

    :cond_2
    iget p0, v0, LT1/i;->n:I

    :goto_0
    return p0
.end method

.method public final J1()V
    .locals 8

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget-object p0, p0, LW1/D0;->e0:Ll3/b;

    iget-object v1, v0, LW1/N0;->n:Ll3/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0aa1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LW1/N0;->m:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f0a01a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, LW1/N0;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f0a01a4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a01a6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v0, LW1/N0;->n:Ll3/l;

    const v6, 0x7f071588

    invoke-static {v5, v6}, LC4/c;->i(Ll3/l;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v5, v0, LW1/N0;->n:Ll3/l;

    const v7, 0x7f071586

    invoke-static {v5, v7}, LC4/c;->i(Ll3/l;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0a01a5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v0, LW1/N0;->n:Ll3/l;

    invoke-static {v5, v6}, LC4/c;->i(Ll3/l;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v5, v0, LW1/N0;->n:Ll3/l;

    invoke-static {v5, v7}, LC4/c;->i(Ll3/l;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LW1/N0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, LW1/N0;->n:Ll3/l;

    const v5, 0x7f071589

    invoke-static {v4, v5}, LC4/c;->i(Ll3/l;I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07158a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v4, v0, LW1/N0;->m:Landroid/widget/LinearLayout;

    const v5, 0x800053

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v4, v0, LW1/N0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LW1/O0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LW1/O0;-><init>(Ll3/b;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LY2/E0;->P(Landroid/content/Context;Landroid/view/View;)V

    iget-object v3, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LY2/E0;->P(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, LW1/O0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LW1/O0;-><init>(Ll3/b;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LW1/R0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    new-instance p0, LW1/R0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object p0, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v3, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130821

    invoke-static {v3, v4}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, LY2/E0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130822

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LY2/E0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    new-instance p0, LW1/P0;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, LW1/P0;-><init>(LW1/N0;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p0, LW1/P0;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, LW1/P0;-><init>(LW1/N0;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final K1()Z
    .locals 3

    iget-object p0, p0, LV1/a;->p:LX2/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->S0()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LB2/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LB2/c;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p0, "hasOnlyAddedSticker : "

    const-string v1, "SPE_Adjustment"

    invoke-static {p0, v1, v0}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return v0
.end method

.method public final L1(Z)V
    .locals 4

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v1, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v1}, LW1/y0;->M1(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    invoke-virtual {p0, v2, v3, p1}, LW1/y0;->v1(JZ)V

    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    iget-object p1, p1, LW1/N0;->i:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    iget v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget-object p1, p1, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDegreeTilted(F)V

    :cond_1
    iget p1, p0, LV1/a;->f:I

    const v3, 0x20029

    if-ne p1, v3, :cond_2

    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    invoke-virtual {p1, v1}, LW1/I0;->V(F)V

    goto :goto_0

    :cond_2
    const v3, 0x20028

    if-ne p1, v3, :cond_3

    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-virtual {p1, v1}, LW1/I0;->V(F)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {p1, v1}, LW1/I0;->V(F)V

    :goto_0
    iget-boolean p1, p0, LW1/D0;->H0:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LW1/D0;->H0:Z

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, LC1/s;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0, v2}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-static {p1}, LM1/j;->t(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    sput v1, LY2/D;->e:F

    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p1}, LW1/N0;->F()V

    invoke-virtual {p0}, LW1/y0;->j2()V

    iget-object p1, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->w:I

    iput v0, p0, LW1/D0;->b1:I

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->v:F

    iput v0, p0, LW1/D0;->c1:F

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->t:I

    iput v0, p0, LW1/D0;->d1:I

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->u:I

    iput p1, p0, LW1/D0;->e1:I

    invoke-virtual {p0}, LW1/y0;->a2()V

    iget-object p1, p0, LW1/y0;->S2:Landroid/os/HandlerThread;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LW1/y0;->S2:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_5
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "add_original_sticker_bitmap"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LW1/y0;->S2:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, LW1/y0;->S2:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LW1/y0;->T2:Landroid/os/Handler;

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a0813

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LW1/v0;

    check-cast p0, LW1/s;

    invoke-direct {v0, p0}, LW1/v0;-><init>(LW1/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M1(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V
    .locals 8

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v1, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v2, v0, v2

    :goto_0
    iput v2, p0, LW1/D0;->a1:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/D0;->d0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LW1/y0;->N2:Z

    iput-boolean v0, p0, LW1/D0;->G0:Z

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-object v2, v2, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iput v2, p0, LW1/D0;->p0:I

    iput-boolean v0, p0, LW1/D0;->B0:Z

    const/4 v2, -0x1

    iput v2, p0, LW1/D0;->A0:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    iput-object v4, p0, LW1/D0;->m0:[I

    iput-object p1, p0, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    new-instance v4, Lcom/samsung/android/autotilt/AutoTilt;

    iget-object v5, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/autotilt/AutoTilt;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LW1/D0;->g2:Lcom/samsung/android/autotilt/AutoTilt;

    iget v4, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-ne v4, v1, :cond_1

    iget-object v4, p0, LW1/D0;->m0:[I

    aget v5, v4, v0

    aget v6, v4, v3

    aput v6, v4, v0

    aput v5, v4, v3

    aget v5, v4, v1

    aget v6, v4, v2

    aput v6, v4, v1

    aput v5, v4, v2

    :cond_1
    iget v4, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v4, v1, :cond_2

    iget-object v4, p0, LW1/D0;->m0:[I

    aget v5, v4, v0

    aget v6, v4, v1

    aput v6, v4, v0

    aput v5, v4, v1

    aget v5, v4, v2

    aget v6, v4, v3

    aput v6, v4, v2

    aput v5, v4, v3

    :cond_2
    move v4, v0

    :goto_1
    iget v5, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rsub-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_3

    iget-object v5, p0, LW1/D0;->m0:[I

    aget v6, v5, v0

    aget v7, v5, v1

    aput v7, v5, v0

    aget v7, v5, v2

    aput v7, v5, v1

    aget v7, v5, v3

    aput v7, v5, v2

    aput v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LW1/D0;->w:Ll3/c;

    invoke-virtual {v0}, Ll3/c;->i()V

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iput v0, p0, LW1/D0;->n0:I

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iput v0, p0, LW1/D0;->o0:I

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    iget v1, p0, LW1/D0;->p0:I

    iput v1, v0, Ll3/f;->P:I

    invoke-virtual {p0}, LW1/D0;->P0()Z

    move-result v0

    iget-object v1, p0, LW1/D0;->v:Ll3/f;

    iget v2, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v3, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-virtual {v1, v2, v3}, Ll3/f;->y(FF)V

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v2, p0, LW1/D0;->m0:[I

    iget-object v3, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v3

    iget-object v4, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2, v1}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    invoke-virtual {p0, p1, v0}, LW1/D0;->g1(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Z)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LW1/D0;->s0()V

    :cond_4
    return-void
.end method

.method public final N1(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f0a0868

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f0a085c

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto/16 :goto_0

    :pswitch_3
    const p1, 0x7f0a0867

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto/16 :goto_0

    :pswitch_4
    const p1, 0x7f0a0866

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto/16 :goto_0

    :pswitch_5
    const p1, 0x7f0a0865

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f0a0863

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto :goto_0

    :pswitch_7
    const p1, 0x7f0a0864

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto :goto_0

    :pswitch_8
    const p1, 0x7f0a0861

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto :goto_0

    :pswitch_9
    const p1, 0x7f0a085f

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto :goto_0

    :pswitch_a
    const p1, 0x7f0a085e

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto :goto_0

    :pswitch_b
    const p1, 0x7f0a0860

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto :goto_0

    :pswitch_c
    const p1, 0x7f0a0862

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto :goto_0

    :pswitch_d
    const p1, 0x7f0a085d

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto :goto_0

    :pswitch_e
    const p1, 0x7f0a086c

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto :goto_0

    :pswitch_f
    const p1, 0x7f0a086a

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    goto :goto_0

    :pswitch_10
    const p1, 0x7f0a0869

    iput p1, p0, LW1/D0;->v1:I

    invoke-virtual {p0, p1}, LW1/y0;->c2(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20004
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final O1()Z
    .locals 1

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget-boolean v0, v0, LW1/D1;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LW1/D0;->h1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LW1/D0;->R1:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LW1/D0;->h0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P1()Z
    .locals 2

    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LT1/i;->k0:Z

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, LW1/D0;->w0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, LW1/D0;->w0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX2/q;->a2()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q1()Z
    .locals 1

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final R1()Z
    .locals 2

    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_1

    iget v0, p0, LW1/D0;->K:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p0, :cond_1

    iget-object p0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v0:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S1()Z
    .locals 3

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW1/k1;->j()V

    :cond_1
    sget-boolean v0, LM1/j;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LW1/D0;->j1(ZLA2/a;)V

    return v2

    :cond_2
    iget-boolean v0, p0, LW1/D0;->t0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget-boolean v0, v0, LW1/N0;->u:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LW1/D0;->i1(Z)V

    :cond_3
    const-string p0, "SPE_Adjustment"

    const-string v0, "Cannot back press isCropLayoutVisible true"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget-boolean v0, v0, LW1/N0;->P:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->d2()V

    :cond_5
    return v1
.end method

.method public final T1()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/y0;->K2:Z

    iget-boolean v1, p0, LW1/D0;->I2:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v1}, LW1/I0;->M()V

    :cond_1
    :goto_0
    iget-object v1, p0, LW1/D0;->v:Ll3/f;

    iget v1, v1, Ll3/f;->q:F

    iget v2, p0, LW1/D0;->w0:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    iget-object v3, p0, LV1/a;->p:LX2/q;

    const/4 v4, 0x0

    if-ltz v2, :cond_3

    iput v1, p0, LW1/D0;->I0:F

    iget v2, p0, LW1/D0;->w0:F

    iget-boolean v5, p0, LW1/D0;->I2:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v5, v2, v1, v2, v4}, LW1/k1;->l0(FFFZ)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v5, v2, v1, v2, v4}, LW1/I0;->b0(FFFZ)V

    :goto_1
    invoke-interface {v3}, LX2/q;->Y0()LW1/s;

    move-result-object v1

    iget-boolean v1, v1, LW1/D0;->W1:Z

    if-eqz v1, :cond_5

    iput-boolean v0, p0, LW1/y0;->L2:Z

    goto :goto_3

    :cond_3
    iget v0, p0, LW1/D0;->w0:F

    iget v1, p0, LW1/D0;->I0:F

    iget-boolean v2, p0, LW1/D0;->I2:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2, v0, v0, v1, v4}, LW1/k1;->l0(FFFZ)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v2, v0, v0, v1, v4}, LW1/I0;->b0(FFFZ)V

    :goto_2
    invoke-interface {v3}, LX2/q;->Y0()LW1/s;

    move-result-object v0

    iget-boolean v0, v0, LW1/D0;->W1:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LW1/y0;->L2:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final U1(Z)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, LW1/D0;->t:Z

    iget-object v2, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LW1/k1;->s()V

    :cond_0
    iget-object v2, v0, LW1/y0;->S2:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LW1/y0;->S2:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, LW1/D0;->g0:Z

    const/4 v3, 0x0

    iput-object v3, v0, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Ll3/l;->setDraw(Z)V

    invoke-virtual/range {p0 .. p0}, LW1/D0;->l1()V

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4, v2}, Ll3/l;->setDraw(Z)V

    :cond_2
    iget-object v2, v0, LW1/D0;->x:LW1/I0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LW1/I0;->M()V

    iget-object v2, v0, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->i:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v2, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LW1/k1;->j()V

    :cond_4
    iget-object v2, v0, LW1/D0;->F0:Ll3/l;

    if-eqz v2, :cond_7

    iget-object v4, v0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v15, v0, LW1/D0;->G:Landroid/graphics/RectF;

    iget v9, v0, LW1/D0;->L:F

    iget v11, v0, LW1/D0;->M:F

    iget v7, v0, LW1/D0;->N:F

    iget v13, v0, LW1/D0;->K:F

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    sget-boolean v6, LY2/q0;->v:Z

    if-eqz v6, :cond_5

    new-instance v20, LW2/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    mul-float v2, v5, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v9

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v6, v8

    mul-float/2addr v6, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    add-float v10, v8, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float/2addr v6, v11

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float/2addr v6, v8

    mul-float/2addr v6, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v6, v5

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float v12, v5, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v18, 0x3e99999a    # 0.3f

    const/16 v19, 0x0

    move-object/from16 v5, v20

    move v6, v7

    move v7, v2

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object/from16 v21, v15

    move v15, v4

    move-object/from16 v16, v21

    invoke-direct/range {v5 .. v19}, LW2/a;-><init>(FFFFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;FZ)V

    :goto_0
    move-object/from16 v2, v20

    goto :goto_1

    :cond_5
    move-object/from16 v21, v15

    new-instance v20, LW2/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    const v18, 0x3e99999a    # 0.3f

    const/16 v19, 0x0

    move-object/from16 v5, v20

    move v6, v7

    move v8, v9

    move v10, v11

    move v12, v13

    move-object/from16 v16, v21

    move-object/from16 v17, v21

    invoke-direct/range {v5 .. v19}, LW2/a;-><init>(FFFFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;FZ)V

    goto :goto_0

    :goto_1
    sget-boolean v4, LY2/q0;->v:Z

    if-eqz v4, :cond_6

    const/16 v4, 0x12c

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    invoke-virtual {v2, v4}, LW2/b;->e(I)V

    new-instance v4, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v4}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v2, v4}, LW2/b;->f(Lcom/samsung/android/view/animation/SineInOut60;)V

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_8

    iget-object v4, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v4, v2}, Ll3/f;->B(LW2/b;)V

    new-instance v4, LC1/q;

    move-object v5, v0

    check-cast v5, LW1/s;

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, LC1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, LW2/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    iget-object v2, v0, LV1/a;->p:LX2/q;

    invoke-virtual/range {p0 .. p0}, LW1/D0;->L0()Z

    move-result v4

    invoke-interface {v2, v4}, LX2/q;->G1(Z)V

    const-string v2, "SPE_Adjustment"

    const-string v4, "starting animation..."

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_9

    invoke-virtual {v0, v3, v1}, LW1/y0;->b2(Landroid/graphics/RectF;Z)V

    iput-boolean v1, v0, LW1/D0;->G0:Z

    iput-boolean v1, v0, LW1/D0;->g0:Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v1}, Ll3/f;->E()V

    iget-object v0, v0, LW1/D0;->F0:Ll3/l;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final V1(Z)V
    .locals 9

    if-eqz p1, :cond_0

    const/high16 v0, 0x20000

    iput v0, p0, LW1/D0;->n1:I

    :cond_0
    iget-object v0, p0, LW1/D0;->e0:Ll3/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW1/D0;->i0:LW2/f;

    if-eqz v1, :cond_3

    iget-object v2, v1, LW2/f;->l:Landroid/animation/Animator$AnimatorListener;

    if-eqz v2, :cond_2

    iget-object v3, v1, LW2/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, LW2/f;->l:Landroid/animation/Animator$AnimatorListener;

    iget-object v1, p0, LW1/D0;->i0:LW2/f;

    invoke-virtual {v1}, LW2/f;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v1, p0, LW1/D0;->c0:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->R()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LW1/D0;->f1:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LW1/D0;->N:F

    const/4 v2, 0x0

    iput v2, p0, LW1/D0;->K:F

    iput v2, p0, LW1/D0;->M:F

    iput v2, p0, LW1/D0;->L:F

    iput v1, p0, LW1/D0;->o0:I

    iput v1, p0, LW1/D0;->n0:I

    iput v1, p0, LW1/D0;->p0:I

    if-nez p1, :cond_5

    iget-object v3, p0, LV1/a;->j:LT1/h;

    iget-boolean v3, v3, LT1/i;->D:Z

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    iget v3, p0, LW1/D0;->o1:I

    iput v3, p0, LW1/D0;->b1:I

    iget v3, p0, LW1/D0;->p1:F

    iput v3, p0, LW1/D0;->c1:F

    iget v3, p0, LW1/D0;->q1:I

    iput v3, p0, LW1/D0;->d1:I

    iget v3, p0, LW1/D0;->r1:I

    iput v3, p0, LW1/D0;->e1:I

    goto :goto_2

    :cond_5
    :goto_1
    iput v1, p0, LW1/D0;->b1:I

    iput v2, p0, LW1/D0;->c1:F

    iput v1, p0, LW1/D0;->d1:I

    iput v1, p0, LW1/D0;->e1:I

    iput v1, p0, LW1/D0;->o1:I

    iput v2, p0, LW1/D0;->p1:F

    iput v1, p0, LW1/D0;->q1:I

    iput v1, p0, LW1/D0;->r1:I

    :cond_6
    :goto_2
    invoke-static {}, LK1/c;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LW1/D0;->Z0()V

    iput-boolean v1, p0, LW1/D0;->W1:Z

    iget-object v3, p0, LW1/D0;->J2:LW1/B1;

    iput v1, v3, LW1/D1;->U:I

    iget-object v3, p0, LV1/a;->e:LU1/k;

    iget-object v3, v3, LU1/l;->b:LU1/m;

    iput-boolean v1, v3, LU1/m;->n:Z

    iput-boolean v1, v3, LU1/m;->l:Z

    invoke-virtual {p0, v1}, LW1/D0;->e1(Z)V

    iput-boolean v1, p0, LW1/D0;->A1:Z

    iput-boolean v1, p0, LW1/D0;->B1:Z

    iput-boolean v1, p0, LW1/D0;->D1:Z

    iput-boolean v1, p0, LW1/D0;->X1:Z

    invoke-static {v1}, LM1/j;->k0(I)V

    iput-boolean v1, p0, LW1/D0;->B1:Z

    iput-boolean v1, p0, LW1/D0;->F1:Z

    iput-boolean v1, p0, LW1/D0;->C1:Z

    iget-object v3, p0, LW1/D0;->x:LW1/I0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LW1/N0;->C()V

    :cond_7
    iget-object v3, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LW1/k1;->v0()V

    :cond_8
    iget-object v3, p0, LW1/D0;->v:Ll3/f;

    iget v4, p0, LW1/D0;->p0:I

    iput v4, v3, Ll3/f;->P:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, p0, LW1/D0;->m0:[I

    iput-boolean v1, p0, LW1/D0;->t2:Z

    iput-boolean v1, p0, LW1/D0;->V:Z

    iget-object v3, p0, LW1/D0;->x:LW1/I0;

    if-eqz v3, :cond_9

    iput v2, v3, LW1/N0;->A:F

    iput v2, v3, LW1/N0;->y:F

    iput v2, v3, LW1/N0;->z:F

    :cond_9
    invoke-virtual {p0}, LW1/D0;->P0()Z

    move-result v2

    invoke-static {}, LY2/D;->x()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, LW1/D0;->J0:Lcom/samsung/android/saiv/imageprocessing/SmartCropper;

    if-eqz v3, :cond_a

    iget-object v4, p0, LV1/a;->j:LT1/h;

    iget-object v6, v4, LT1/i;->b:[I

    if-eqz v6, :cond_a

    iget v7, v4, LT1/i;->m:I

    iget v4, v4, LT1/i;->n:I

    const/16 v8, 0x1000

    invoke-virtual {v3, v6, v7, v4, v8}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->setImage([IIII)Z

    :cond_a
    iget-object v3, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v4, p0, LW1/D0;->m0:[I

    iget-object v6, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v6}, Ll3/l;->getSurfaceWidth()I

    move-result v6

    iget-object v7, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Ll3/l;->getSurfaceHeight()I

    move-result v7

    invoke-static {v3, v4, v6, v7}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v4, v3}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p0, p1}, LW1/y0;->k2(Z)V

    :cond_c
    if-eqz p1, :cond_d

    const/4 p1, -0x1

    iput p1, p0, LW1/D0;->B2:I

    :cond_d
    invoke-static {}, LK1/c;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    instance-of p1, p0, LW1/P;

    if-eqz p1, :cond_e

    iget-object p1, p0, LV1/a;->q:LU1/q;

    invoke-virtual {p1}, LU1/t;->m()V

    :cond_e
    invoke-virtual {p0, v5, v1, v5}, LW1/y0;->g2(ZZZ)V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final W1()V
    .locals 4

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    if-eqz v0, :cond_0

    new-instance v1, LW1/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LW1/m0;-><init>(LW1/y0;I)V

    invoke-virtual {v0, v1}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LW1/D0;->w:Ll3/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ll3/c;->g:Ll3/l;

    if-eqz v1, :cond_1

    new-instance v2, Ll0/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ll3/p;->a:Ll3/l;

    if-eqz v1, :cond_2

    new-instance v2, Ll0/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LW1/D0;->c0:Ll3/t;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, LW1/D0;->Y0:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Ll3/p;->a:Ll3/l;

    if-eqz p0, :cond_3

    new-instance v1, Ll3/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ll3/r;-><init>(Ll3/t;I)V

    invoke-virtual {p0, v1}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final X1()V
    .locals 3

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, LW1/D1;->n:[I

    iput-object v1, v0, LW1/D1;->v:[I

    iput-object v1, v0, LW1/D1;->r:[I

    iput-object v1, v0, LW1/D1;->s:[I

    iget-object v2, v0, LW1/B1;->l0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LW1/B1;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, v0, LW1/B1;->l0:Landroid/graphics/Bitmap;

    iput-object v1, v0, LW1/D1;->C:[I

    iput-object v1, v0, LW1/D1;->o:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, LW1/D0;->L1:[I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mCropState"

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LW1/D0;->Z0:I

    new-instance p1, LC1/o;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LV1/a;->q0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z1()Z
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LW1/D0;->K:F

    iget-object v2, v0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v3, v0, LW1/D0;->R:[F

    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->n([FLandroid/graphics/RectF;)[F

    move-result-object v2

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    const/4 v8, 0x2

    aget v9, v2, v8

    const/4 v10, 0x3

    aget v2, v2, v10

    invoke-virtual/range {p0 .. p0}, LW1/D0;->P0()Z

    move-result v11

    if-nez v11, :cond_0

    return v4

    :cond_0
    iget v11, v0, LW1/D0;->p0:I

    rem-int/2addr v11, v8

    if-nez v11, :cond_1

    iget-object v11, v0, LW1/D0;->A:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object v11, v0, LW1/D0;->B:Landroid/graphics/RectF;

    :goto_0
    iput-object v11, v0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v12, v0, LW1/D0;->m0:[I

    iget-object v13, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v13}, Ll3/l;->getSurfaceWidth()I

    move-result v13

    iget-object v14, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v14}, Ll3/l;->getSurfaceHeight()I

    move-result v14

    invoke-static {v11, v12, v13, v14}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v11

    iget-object v12, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v12, v11}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    iget-object v11, v0, LW1/D0;->v:Ll3/f;

    iget-object v12, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v4}, Ll3/f;->C(Landroid/graphics/RectF;Z)V

    iget-object v11, v0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v11, v1, v4}, Ll3/b;->o(FZ)V

    iget-object v11, v0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v11, v4}, Ll3/b;->a(Z)V

    invoke-static {v3}, Lcom/bumptech/glide/c;->t([F)F

    move-result v11

    invoke-static {v3}, Lcom/bumptech/glide/c;->s([F)F

    move-result v12

    mul-float v13, v11, v5

    mul-float v14, v12, v7

    const/high16 v15, 0x40000000    # 2.0f

    div-float v16, v11, v15

    sub-float v13, v13, v16

    div-float v16, v12, v15

    sub-float v14, v14, v16

    iget v15, v0, LW1/D0;->K:F

    invoke-static {v13, v14, v15}, Lcom/bumptech/glide/c;->j(FFF)[F

    move-result-object v13

    iget v14, v0, LW1/D0;->L:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-nez v14, :cond_2

    iget v14, v0, LW1/D0;->M:F

    cmpl-float v14, v14, v15

    if-nez v14, :cond_2

    iget-object v13, v0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v13, v15, v15}, Ll3/b;->j(FF)V

    goto :goto_1

    :cond_2
    iget-object v14, v0, LW1/D0;->e0:Ll3/b;

    aget v15, v13, v4

    neg-float v15, v15

    aget v13, v13, v6

    neg-float v13, v13

    invoke-virtual {v14, v15, v13}, Ll3/b;->j(FF)V

    :goto_1
    mul-float/2addr v11, v9

    mul-float/2addr v12, v2

    aget v13, v3, v4

    aget v14, v3, v6

    aget v15, v3, v8

    aget v8, v3, v10

    invoke-static {v13, v14, v15, v8, v5}, Lcom/bumptech/glide/c;->B(FFFFF)[F

    move-result-object v8

    const/4 v13, 0x4

    aget v14, v3, v13

    const/4 v15, 0x5

    aget v10, v3, v15

    const/16 v17, 0x6

    aget v15, v3, v17

    const/16 v18, 0x7

    aget v13, v3, v18

    invoke-static {v14, v10, v15, v13, v5}, Lcom/bumptech/glide/c;->B(FFFFF)[F

    move-result-object v10

    aget v13, v3, v4

    aget v14, v3, v6

    const/4 v15, 0x4

    aget v6, v3, v15

    const/4 v15, 0x5

    aget v4, v3, v15

    invoke-static {v13, v14, v6, v4, v7}, Lcom/bumptech/glide/c;->B(FFFFF)[F

    move-result-object v4

    const/4 v6, 0x2

    aget v13, v3, v6

    const/4 v6, 0x3

    aget v14, v3, v6

    aget v6, v3, v17

    aget v15, v3, v18

    invoke-static {v13, v14, v6, v15, v7}, Lcom/bumptech/glide/c;->B(FFFFF)[F

    move-result-object v6

    const/4 v13, 0x0

    aget v19, v8, v13

    const/4 v14, 0x1

    aget v20, v8, v14

    aget v21, v10, v13

    aget v22, v10, v14

    aget v23, v4, v13

    aget v24, v4, v14

    aget v25, v6, v13

    aget v26, v6, v14

    invoke-static/range {v19 .. v26}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v4

    iget-object v6, v0, LW1/D0;->G:Landroid/graphics/RectF;

    const/4 v8, 0x0

    aget v10, v4, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v11, v8

    sub-float v13, v10, v11

    const/4 v14, 0x1

    aget v4, v4, v14

    div-float/2addr v12, v8

    sub-float v8, v4, v12

    add-float/2addr v10, v11

    add-float/2addr v4, v12

    invoke-virtual {v6, v13, v8, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-boolean v4, LM1/j;->n:Z

    if-nez v4, :cond_3

    iget-boolean v4, v0, LW1/D0;->W1:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, v0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v6, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    iget v4, v0, LV1/a;->f:I

    const v6, 0x20027

    if-ge v4, v6, :cond_6

    iget-object v4, v0, LW1/D0;->G:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, LW1/D0;->E:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    cmpg-float v8, v8, v11

    if-ltz v8, :cond_6

    iget v8, v4, Landroid/graphics/RectF;->right:F

    iget v11, v10, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    cmpl-float v8, v8, v11

    if-gtz v8, :cond_6

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v11, v10, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    cmpg-float v8, v8, v11

    if-ltz v8, :cond_6

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_6
    :goto_2
    iget-object v4, v0, LW1/D0;->e0:Ll3/b;

    sget-boolean v8, LM1/j;->n:Z

    if-eqz v8, :cond_7

    const v8, 0x3fa66666    # 1.3f

    goto :goto_3

    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v4, v8}, Ll3/b;->p(F)V

    iget-object v4, v0, LW1/D0;->e0:Ll3/b;

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v8}, Ll3/b;->o(FZ)V

    iget-object v1, v0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v1, v8}, Ll3/b;->a(Z)V

    invoke-static {v3}, Lcom/bumptech/glide/c;->t([F)F

    move-result v1

    invoke-static {v3}, Lcom/bumptech/glide/c;->s([F)F

    move-result v4

    mul-float v8, v1, v5

    mul-float v10, v4, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v1, v11

    sub-float/2addr v8, v12

    div-float v12, v4, v11

    sub-float/2addr v10, v12

    iget v11, v0, LW1/D0;->K:F

    invoke-static {v8, v10, v11}, Lcom/bumptech/glide/c;->j(FFF)[F

    move-result-object v8

    iget v10, v0, LV1/a;->f:I

    if-lt v10, v6, :cond_8

    iget-object v6, v0, LW1/D0;->e0:Ll3/b;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8}, Ll3/b;->j(FF)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    iget-object v6, v0, LW1/D0;->e0:Ll3/b;

    const/4 v10, 0x0

    aget v11, v8, v10

    neg-float v11, v11

    const/4 v12, 0x1

    aget v8, v8, v12

    neg-float v8, v8

    invoke-virtual {v6, v11, v8}, Ll3/b;->j(FF)V

    :goto_4
    mul-float/2addr v9, v1

    mul-float/2addr v2, v4

    aget v1, v3, v10

    aget v4, v3, v12

    const/4 v6, 0x2

    aget v8, v3, v6

    const/4 v6, 0x3

    aget v11, v3, v6

    invoke-static {v1, v4, v8, v11, v5}, Lcom/bumptech/glide/c;->B(FFFFF)[F

    move-result-object v1

    const/4 v4, 0x4

    aget v6, v3, v4

    const/4 v8, 0x5

    aget v11, v3, v8

    aget v13, v3, v17

    aget v14, v3, v18

    invoke-static {v6, v11, v13, v14, v5}, Lcom/bumptech/glide/c;->B(FFFFF)[F

    move-result-object v5

    aget v6, v3, v10

    aget v11, v3, v12

    aget v4, v3, v4

    aget v8, v3, v8

    invoke-static {v6, v11, v4, v8, v7}, Lcom/bumptech/glide/c;->B(FFFFF)[F

    move-result-object v4

    const/4 v6, 0x2

    aget v6, v3, v6

    const/4 v8, 0x3

    aget v8, v3, v8

    aget v11, v3, v17

    aget v3, v3, v18

    invoke-static {v6, v8, v11, v3, v7}, Lcom/bumptech/glide/c;->B(FFFFF)[F

    move-result-object v3

    aget v19, v1, v10

    aget v20, v1, v12

    aget v21, v5, v10

    aget v22, v5, v12

    aget v23, v4, v10

    aget v24, v4, v12

    aget v25, v3, v10

    aget v26, v3, v12

    invoke-static/range {v19 .. v26}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v1

    iget-object v0, v0, LW1/D0;->G:Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v3, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v9, v4

    sub-float v5, v3, v9

    const/4 v6, 0x1

    aget v1, v1, v6

    div-float/2addr v2, v4

    sub-float v4, v1, v2

    add-float/2addr v3, v9

    add-float/2addr v1, v2

    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    return v6
.end method

.method public final a2()V
    .locals 4

    sget-boolean v0, LY2/g;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_4

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v1, v0, LT1/i;->f0:La3/n;

    iget-object v1, v1, La3/n;->i:Ljava/lang/String;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    iget-object v2, p0, LV1/a;->p:LX2/q;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX2/q;->m()LX2/b;

    move-result-object v0

    check-cast v0, LS1/i;

    iget-object v0, v0, LS1/t;->a:LS1/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LS1/Z;->p:Lq2/z;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v0, LS1/Z;->p:Lq2/z;

    :cond_1
    iget-boolean v0, v1, Lq2/B;->I:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LW1/m0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LW1/m0;-><init>(LW1/y0;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-interface {v2}, LX2/q;->v1()V

    :cond_4
    return-void
.end method

.method public final b2(Landroid/graphics/RectF;Z)V
    .locals 25

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    iget-object v2, v0, LW1/D0;->G:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    sget-boolean v3, LM1/j;->a:Z

    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_2

    sget-boolean v4, LM1/j;->n:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v2, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v2, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x423a6666    # 46.6f

    invoke-static {v9, v10}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v7

    iget v7, v2, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v11

    sub-int/2addr v7, v11

    iget v11, v2, Landroid/graphics/RectF;->top:F

    float-to-int v11, v11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v6}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v2, Landroid/graphics/RectF;->right:F

    float-to-int v12, v12

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v13

    add-int/2addr v13, v12

    iget v12, v2, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v14

    add-int/2addr v14, v12

    iget v12, v2, Landroid/graphics/RectF;->left:F

    float-to-int v12, v12

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v6}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v15

    sub-int/2addr v12, v15

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v15, v15

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v15, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v1

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    move/from16 p2, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v17, v1

    const v1, 0x423a6666    # 46.6f

    invoke-static {v6, v1}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v6, v0}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v1

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    move/from16 v16, v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    move/from16 v18, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v1, v6, v1}, Landroidx/collection/a;->C(FFFF)F

    move-result v0

    float-to-int v0, v0

    iget v1, v2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v19, v10

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v6, v10}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x42053333    # 33.3f

    invoke-static {v6, v10}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v6

    sub-int v6, v0, v6

    iget v10, v2, Landroid/graphics/RectF;->left:F

    float-to-int v10, v10

    move/from16 v20, v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v21, v6

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v1, v6}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v6, 0x42053333    # 33.3f

    invoke-static {v10, v6}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v0

    iget v6, v2, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    move/from16 v22, v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v23, v10

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v1, v10}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v10, 0x42053333    # 33.3f

    invoke-static {v1, v10}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v0, v1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move/from16 v24, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v10, v1}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x42053333    # 33.3f

    invoke-static {v2, v3}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7, v11, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    move/from16 v7, p2

    move/from16 v10, v19

    invoke-direct {v5, v12, v15, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    move/from16 v9, p1

    move/from16 v10, v16

    move/from16 v8, v17

    move/from16 v11, v18

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    move/from16 v10, v24

    invoke-direct {v9, v6, v10, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v1, p0

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :goto_4
    iget-object v2, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a072f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    const v3, 0x7f0a03d4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    new-instance v3, LW1/n0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, LW1/n0;-><init>(Landroid/widget/FrameLayout;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v3}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final c2(I)V
    .locals 0

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, p1}, LW1/N0;->q(I)V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget v0, p0, LW1/D0;->F:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LV1/a;->f:I

    const v1, 0x20027

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    iget-object p0, p0, LV1/a;->j:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-virtual {v0, v1, p0}, Ll3/f;->y(FF)V

    :cond_1
    return-void
.end method

.method public final d2(FZ)V
    .locals 4

    iget-boolean v0, p0, LW1/D0;->I2:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz v0, :cond_5

    iget-object v0, p0, LW1/k1;->k:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v3}, LW1/k1;->V(I)V

    iget-object p2, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {p2, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDegreeTilted(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LW1/k1;->V(I)V

    iget-object p1, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDegreeTilted(F)V

    :goto_0
    iget-object p0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m()V

    goto :goto_2

    :cond_2
    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    iget-object v0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v0, :cond_5

    iget-object v0, p0, LW1/N0;->l:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, LW1/N0;->s(I)V

    iget-object p2, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {p2, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDegreeTilted(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, LW1/N0;->s(I)V

    iget-object p1, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDegreeTilted(F)V

    :goto_1
    iget-object p0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e0()V
    .locals 2

    iget v0, p0, LW1/D0;->F:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->I1()V

    return-void
.end method

.method public final e2()V
    .locals 3

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a03b8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, LA2/g;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, LA2/g;-><init>(ILandroid/view/View;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final g2(ZZZ)V
    .locals 11

    iget-object v0, p0, LV1/a;->j:LT1/h;

    if-eqz p2, :cond_0

    iget-object v1, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    goto :goto_0

    :cond_0
    iget v2, p0, LW1/D0;->p0:I

    iget v3, p0, LW1/D0;->n0:I

    iget v1, p0, LW1/D0;->o0:I

    :goto_0
    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-nez v2, :cond_4

    if-ne v3, v6, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v1, v6, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    move v8, v5

    goto :goto_3

    :cond_4
    move v7, v5

    move v8, v7

    :goto_3
    if-ne v2, v6, :cond_7

    if-eq v1, v6, :cond_5

    move v8, v6

    goto :goto_4

    :cond_5
    move v8, v5

    :goto_4
    if-ne v3, v6, :cond_6

    move v7, v6

    goto :goto_5

    :cond_6
    move v7, v5

    :cond_7
    :goto_5
    const/4 v9, 0x2

    if-ne v2, v9, :cond_a

    if-eq v3, v6, :cond_8

    move v7, v6

    goto :goto_6

    :cond_8
    move v7, v5

    :goto_6
    if-eq v1, v6, :cond_9

    move v8, v6

    goto :goto_7

    :cond_9
    move v8, v5

    :cond_a
    :goto_7
    const/4 v10, 0x3

    if-ne v2, v10, :cond_d

    if-eq v3, v6, :cond_b

    move v7, v6

    goto :goto_8

    :cond_b
    move v7, v5

    :goto_8
    if-ne v1, v6, :cond_c

    move v8, v6

    goto :goto_9

    :cond_c
    move v8, v5

    :cond_d
    :goto_9
    if-nez p2, :cond_11

    if-eqz p3, :cond_11

    if-eqz v2, :cond_e

    if-ne v2, v9, :cond_f

    :cond_e
    iget-object p2, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p3, p2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    neg-float p3, p3

    iput p3, p2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    :cond_f
    if-eq v2, v6, :cond_10

    if-ne v2, v10, :cond_11

    :cond_10
    iget-object p2, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p3, p2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    neg-float p3, p3

    iput p3, p2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    :cond_11
    if-eqz p1, :cond_12

    move v7, v5

    move v8, v7

    goto :goto_a

    :cond_12
    move v5, v4

    :goto_a
    iput-boolean v5, v0, LT1/i;->V0:Z

    iput-boolean v7, v0, LT1/i;->W0:Z

    iput-boolean v8, v0, LT1/i;->X0:Z

    iget-object p1, p0, LW1/D0;->v:Ll3/f;

    iget-object p2, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p3, p2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iput p3, p1, Ll3/f;->m:F

    iget p2, p2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput p2, p1, Ll3/f;->l:F

    invoke-virtual {p1}, Ll3/f;->w()V

    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE2/H;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h2(FI)V
    .locals 1

    iget-boolean v0, p0, LW1/D0;->I2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, p2}, LW1/k1;->V(I)V

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p2, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDegreeTilted(F)V

    iget-object p0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v0, p2}, LW1/N0;->s(I)V

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    iget-object p2, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDegreeTilted(F)V

    iget-object p0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i2(Z)V
    .locals 2

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget-boolean v0, v0, LW1/N0;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->f()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->t0()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->E0()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->p0()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->u0()V

    :cond_0
    iget-object v0, p0, LW1/D0;->y:LE2/D;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LW1/D0;->R1:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, LE2/D;->I0(Z)V

    :cond_1
    iget-object p1, p0, LW1/D0;->V1:LW1/N1;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-eqz v0, :cond_2

    iget-boolean p0, p0, LW1/D0;->B1:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, LW1/N1;->x:LW1/Y1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LW1/Y1;->H()V

    :cond_2
    return-void
.end method

.method public final j2()V
    .locals 2

    iget-object v0, p0, LV1/a;->q:LU1/q;

    if-eqz v0, :cond_0

    invoke-static {}, LK1/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v1}, LT1/i;->O()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez p0, :cond_0

    invoke-virtual {v0}, LU1/q;->N()V

    invoke-virtual {v0}, LU1/t;->z()V

    invoke-virtual {v0}, LU1/t;->s()V

    :cond_0
    return-void
.end method

.method public final k2(Z)V
    .locals 12

    iget-object v0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v0}, Ll3/b;->e()V

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    iget v1, p0, LW1/D0;->N:F

    invoke-virtual {v0, v1}, Ll3/f;->L(F)V

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    iget v1, p0, LW1/D0;->L:F

    iget v2, p0, LW1/D0;->M:F

    invoke-virtual {v0, v1, v2}, Ll3/f;->M(FF)V

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    iget v1, p0, LW1/D0;->K:F

    invoke-virtual {v0, v1}, Ll3/f;->K(F)V

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ll3/f;->L(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW1/D0;->n1(Z)V

    iget-object v1, p0, LW1/D0;->x:LW1/I0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LW1/I0;->V(F)V

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, LW1/m0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LW1/m0;-><init>(LW1/y0;I)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget v1, p0, LW1/D0;->v0:F

    iput v1, p0, LW1/D0;->w0:F

    iget-object v3, p0, LW1/D0;->x:LW1/I0;

    iget-object v3, v3, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDegreeTilted(F)V

    :cond_1
    :goto_0
    iget-object v1, p0, LV1/a;->j:LT1/h;

    iget-object v3, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    if-eqz p1, :cond_2

    iget-object v3, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iput v2, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v2, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    :cond_2
    iget-object v1, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/4 v3, 0x0

    iput v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->w:I

    iput v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->v:F

    iput v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->t:I

    iput v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->u:I

    const v1, 0x20004

    iput v1, p0, LW1/D0;->Z0:I

    int-to-float v1, v1

    iput v1, p0, LW1/D0;->u1:F

    const-wide/16 v4, 0x64

    if-nez p1, :cond_4

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/S;

    const/16 v6, 0x16

    invoke-direct {v1, v6}, LW1/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v3}, LW1/D0;->i1(Z)V

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    sget-boolean v1, LM1/j;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, LW1/m0;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v6}, LW1/m0;-><init>(LW1/y0;I)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v3, v0

    :cond_5
    sget-boolean v1, LM1/j;->b:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, LW1/m0;

    const/4 v6, 0x3

    invoke-direct {v3, p0, v6}, LW1/m0;-><init>(LW1/y0;I)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LW1/m0;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LW1/m0;-><init>(LW1/y0;I)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LW1/D0;->q1()V

    :goto_2
    iget v0, p0, LW1/D0;->F:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LW1/D0;->f1(I)V

    :cond_7
    const v0, 0x7f0a0869

    invoke-virtual {p0, v0}, LW1/y0;->c2(I)V

    iput v0, p0, LW1/D0;->v1:I

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    if-eqz p1, :cond_8

    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p1}, LW1/N0;->g()V

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, LW1/k1;->Q(F)V

    :cond_8
    return-void
.end method

.method public p0(I)V
    .locals 23

    move-object/from16 v7, p0

    move/from16 v8, p1

    iget v0, v7, LW1/D0;->F:I

    const/4 v1, 0x2

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    iget v0, v7, LW1/D0;->p0:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, v7, LW1/D0;->A:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, v7, LW1/D0;->B:Landroid/graphics/RectF;

    :goto_0
    iput-object v0, v7, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v3, v7, LW1/D0;->m0:[I

    iget-object v4, v7, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    iget-object v5, v7, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    invoke-static {v0, v3, v4, v5}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v7, LW1/D0;->v:Ll3/f;

    invoke-virtual {v3, v0}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    :cond_1
    const v0, 0x20001

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v8, v0, :cond_3

    const v3, 0x20002

    if-ne v8, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v10

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v9

    :goto_2
    if-eqz v3, :cond_5

    if-ne v8, v0, :cond_4

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    invoke-virtual {v7, v9}, LW1/y0;->z1(Z)V

    goto/16 :goto_9

    :cond_5
    const v0, 0x20004

    if-lt v8, v0, :cond_6

    const v0, 0x20014

    if-gt v8, v0, :cond_6

    move v0, v9

    goto :goto_4

    :cond_6
    move v0, v10

    :goto_4
    const/4 v3, 0x4

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p1}, LW1/y0;->y1(I)V

    iget-object v0, v7, LW1/D0;->x:LW1/I0;

    invoke-virtual {v0, v8}, LW1/I0;->d0(I)V

    iget-object v0, v7, LW1/D0;->x:LW1/I0;

    iget-object v0, v0, LW1/N0;->j:Landroid/view/View;

    const v1, 0x7f0a03e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, LW1/D0;->i1(Z)V

    goto :goto_5

    :cond_7
    iget-object v0, v7, LW1/D0;->x:LW1/I0;

    iget-object v0, v0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v7, v9}, LW1/D0;->i1(Z)V

    :cond_8
    :goto_5
    iget-object v0, v7, LW1/D0;->x:LW1/I0;

    invoke-virtual {v0}, LW1/I0;->Q()V

    goto/16 :goto_9

    :cond_9
    const v0, 0x20027

    if-lt v8, v0, :cond_a

    const v0, 0x20029

    if-gt v8, v0, :cond_a

    iget-object v0, v7, LW1/D0;->x:LW1/I0;

    iput v8, v0, LW1/N0;->O:I

    iput v8, v7, LW1/D0;->u2:I

    invoke-virtual {v0}, LW1/I0;->M()V

    iget-object v0, v7, LV1/a;->j:LT1/h;

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v1, v7, LW1/D0;->D0:F

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iput v0, v7, LW1/D0;->C0:F

    iget-object v0, v7, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0, v1}, Ll3/f;->I(F)V

    iget-object v0, v7, LW1/D0;->v:Ll3/f;

    iget v1, v7, LW1/D0;->C0:F

    invoke-virtual {v0, v1}, Ll3/f;->I(F)V

    iget-object v0, v7, LW1/D0;->x:LW1/I0;

    iget v1, v7, LW1/D0;->D0:F

    invoke-virtual {v0, v1}, LW1/I0;->V(F)V

    iget-object v0, v7, LW1/D0;->v:Ll3/f;

    iget v1, v7, LW1/D0;->D0:F

    invoke-virtual {v0, v1}, Ll3/f;->I(F)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v1, v7, LW1/D0;->D0:F

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iput v0, v7, LW1/D0;->C0:F

    iget-object v0, v7, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0, v1}, Ll3/f;->I(F)V

    iget-object v0, v7, LW1/D0;->v:Ll3/f;

    iget v1, v7, LW1/D0;->C0:F

    invoke-virtual {v0, v1}, Ll3/f;->I(F)V

    iget-object v0, v7, LW1/D0;->x:LW1/I0;

    iget v1, v7, LW1/D0;->C0:F

    invoke-virtual {v0, v1}, LW1/I0;->V(F)V

    iget-object v0, v7, LW1/D0;->v:Ll3/f;

    iget v1, v7, LW1/D0;->C0:F

    invoke-virtual {v0, v1}, Ll3/f;->I(F)V

    goto/16 :goto_9

    :cond_a
    const v0, 0x20026

    if-ne v8, v0, :cond_c

    iget v0, v7, LW1/D0;->F:I

    if-ne v0, v2, :cond_b

    return-void

    :cond_b
    invoke-virtual {v7, v9}, LW1/y0;->V1(Z)V

    iget-object v0, v7, LW1/D0;->x:LW1/I0;

    iget-object v0, v0, LW1/N0;->i:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_c
    const v0, 0x2002a

    if-ne v8, v0, :cond_16

    iget-boolean v0, v7, LW1/D0;->E0:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v7, LW1/D0;->E0:Z

    iget-boolean v0, v7, LV1/a;->m:Z

    if-eqz v0, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v0, v7, LW1/D0;->x:LW1/I0;

    invoke-virtual {v0}, LW1/I0;->M()V

    iget v0, v7, LW1/D0;->w0:F

    neg-float v0, v0

    iput v0, v7, LW1/D0;->w0:F

    iget-object v2, v7, LW1/D0;->x:LW1/I0;

    iget v4, v2, LW1/N0;->A:F

    neg-float v4, v4

    iput v4, v2, LW1/N0;->A:F

    iget v4, v7, LW1/D0;->D0:F

    neg-float v4, v4

    iput v4, v7, LW1/D0;->D0:F

    iget-object v2, v2, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDegreeTilted(F)V

    :cond_e
    iget-object v0, v7, LW1/D0;->x:LW1/I0;

    invoke-virtual {v0}, LW1/N0;->f()V

    iget v0, v7, LW1/D0;->p0:I

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_f

    iget v2, v7, LW1/D0;->n0:I

    rsub-int/lit8 v2, v2, 0x1

    iput v2, v7, LW1/D0;->n0:I

    goto :goto_6

    :cond_f
    iget v2, v7, LW1/D0;->o0:I

    rsub-int/lit8 v2, v2, 0x1

    iput v2, v7, LW1/D0;->o0:I

    :goto_6
    iget v2, v7, LW1/D0;->n0:I

    iget v4, v7, LW1/D0;->o0:I

    add-int/2addr v2, v4

    if-ne v2, v1, :cond_10

    add-int/2addr v0, v1

    rem-int/2addr v0, v3

    iput v0, v7, LW1/D0;->p0:I

    iput v10, v7, LW1/D0;->n0:I

    iput v10, v7, LW1/D0;->o0:I

    :cond_10
    iget v0, v7, LW1/D0;->b1:I

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_11

    iget v2, v7, LW1/D0;->d1:I

    rsub-int/lit8 v2, v2, 0x1

    iput v2, v7, LW1/D0;->d1:I

    goto :goto_7

    :cond_11
    iget v2, v7, LW1/D0;->e1:I

    rsub-int/lit8 v2, v2, 0x1

    iput v2, v7, LW1/D0;->e1:I

    :goto_7
    iget v2, v7, LW1/D0;->d1:I

    iget v4, v7, LW1/D0;->e1:I

    add-int/2addr v2, v4

    if-ne v2, v1, :cond_12

    add-int/2addr v0, v1

    rem-int/2addr v0, v3

    iput v0, v7, LW1/D0;->b1:I

    iput v10, v7, LW1/D0;->d1:I

    iput v10, v7, LW1/D0;->e1:I

    :cond_12
    iget-object v0, v7, LW1/D0;->i0:LW2/f;

    if-eqz v0, :cond_13

    iget-boolean v2, v0, LW2/b;->d:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0}, LW2/f;->b()V

    :cond_13
    iget-object v0, v7, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, v7, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v7, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    new-instance v6, Landroid/graphics/RectF;

    iget-object v2, v7, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    iget-object v4, v7, LW1/D0;->G:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    iget-object v0, v7, LW1/D0;->G:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v2, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, LW2/f;

    iget-object v2, v7, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v2, v7, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v17

    iget-object v2, v7, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v18

    iget v2, v7, LW1/D0;->N:F

    iget v3, v7, LW1/D0;->K:F

    iget v4, v7, LW1/D0;->L:F

    iget v5, v7, LW1/D0;->M:F

    const/4 v14, 0x0

    const/high16 v15, 0x43340000    # 180.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v11 .. v22}, LW2/f;-><init>(FFFFFFFFFFF)V

    iput-object v0, v7, LW1/D0;->i0:LW2/f;

    iget v2, v7, LW1/D0;->L:F

    neg-float v4, v2

    iget v5, v7, LW1/D0;->M:F

    iget v2, v7, LW1/D0;->K:F

    neg-float v2, v2

    iget v3, v7, LW1/D0;->N:F

    const/16 v11, 0x12c

    invoke-virtual {v0, v11}, LW2/b;->e(I)V

    iget-object v0, v7, LW1/D0;->i0:LW2/f;

    new-instance v11, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v11}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v0, v11}, LW2/b;->f(Lcom/samsung/android/view/animation/SineInOut60;)V

    iget-object v0, v7, LW1/D0;->v:Ll3/f;

    iget-object v11, v7, LW1/D0;->i0:LW2/f;

    invoke-virtual {v0, v11}, Ll3/f;->B(LW2/b;)V

    iget-object v0, v7, LW1/D0;->m0:[I

    aget v11, v0, v10

    const/4 v12, 0x3

    aget v13, v0, v12

    aput v13, v0, v10

    aput v11, v0, v12

    aget v11, v0, v9

    aget v12, v0, v1

    aput v12, v0, v9

    aput v11, v0, v1

    iget-object v11, v7, LW1/D0;->i0:LW2/f;

    new-instance v12, LW1/q0;

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, LW1/q0;-><init>(LW1/y0;FFFFLandroid/graphics/RectF;)V

    invoke-virtual {v11, v12}, LW2/f;->d(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v0, v7, LW1/D0;->I2:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->D:J

    goto :goto_8

    :cond_14
    iget-object v0, v7, LW1/D0;->x:LW1/I0;

    iget-object v0, v0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->D:J

    :cond_15
    :goto_8
    iget-object v0, v7, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0}, Ll3/f;->E()V

    invoke-virtual {v7, v10, v10, v9}, LW1/y0;->g2(ZZZ)V

    goto :goto_9

    :cond_16
    const/high16 v0, 0x20000

    if-ne v8, v0, :cond_18

    iget-object v0, v7, LW1/D0;->x:LW1/I0;

    iget-object v0, v0, LW1/N0;->i:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget v0, v7, LW1/D0;->Z0:I

    invoke-virtual {v7, v0}, LW1/y0;->N1(I)V

    iget-object v0, v7, LW1/D0;->x:LW1/I0;

    iget v1, v7, LW1/D0;->Z0:I

    invoke-virtual {v0, v1}, LW1/I0;->d0(I)V

    :cond_18
    :goto_9
    iput v8, v7, LW1/D0;->n1:I

    return-void

    :pswitch_data_0
    .packed-switch 0x20028
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v1(JZ)V
    .locals 37

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "time till starting animation :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPE_Adjustment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, LY2/g;->r:Z

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, LY2/g;->u:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, v0, LW1/D0;->Y0:Z

    if-eqz v1, :cond_8

    :cond_1
    invoke-virtual {v0, v6}, LW1/D0;->f1(I)V

    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v7, v0, LW1/D0;->d0:Z

    iput-boolean v7, v0, LW1/D0;->G0:Z

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->t0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x20007

    iput v1, v0, LV1/a;->f:I

    iput v1, v0, LW1/D0;->Z0:I

    goto :goto_0

    :cond_4
    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->t0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x20005

    iput v1, v0, LV1/a;->f:I

    iput v1, v0, LW1/D0;->Z0:I

    :cond_5
    :goto_0
    iget-object v1, v0, LW1/D0;->X0:LW1/s0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LW1/s0;->p()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, LW1/y0;->P1()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, LW1/D0;->w0:F

    invoke-virtual {v0, v1, v5}, LW1/y0;->h2(FI)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v3, v4}, LW1/y0;->h2(FI)V

    :goto_1
    invoke-virtual {v0, v6}, LW1/D0;->f1(I)V

    :goto_2
    sput-boolean v5, LY2/g;->u:Z

    invoke-virtual/range {p0 .. p0}, LW1/y0;->Q1()Z

    move-result v1

    iput-boolean v1, v0, LW1/y0;->O2:Z

    goto/16 :goto_a

    :cond_8
    sget-boolean v1, LY2/g;->u:Z

    if-eqz v1, :cond_14

    if-eqz p3, :cond_a

    iget-boolean v1, v0, LW1/y0;->M2:Z

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move v7, v5

    :cond_a
    :goto_3
    iget-object v1, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1, v7}, Ll3/l;->setDraw(Z)V

    if-nez p3, :cond_11

    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-boolean v3, LY2/g;->r:Z

    if-nez v3, :cond_11

    iget-object v3, v0, LV1/a;->j:LT1/h;

    invoke-virtual {v3}, LT1/i;->P()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, LW1/D0;->F0:Ll3/l;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const v8, 0x7f0a0477

    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    move-object/from16 v21, v2

    goto/16 :goto_5

    :cond_c
    iget-object v6, v0, LW1/D0;->Z:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, LW1/D0;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iget-boolean v6, v3, LT1/i;->m0:Z

    if-eqz v6, :cond_e

    const/16 v3, 0x190

    goto :goto_4

    :cond_e
    iget-object v6, v0, LV1/a;->p:LX2/q;

    invoke-interface {v6}, LX2/q;->q1()Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v3, 0x12c

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, LT1/i;->P()Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0xc8

    goto :goto_4

    :cond_10
    const/16 v3, 0x32

    :goto_4
    iget-object v6, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/j;->G(Landroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v6

    iget-object v8, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-static {v8, v9}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v8

    iget-object v9, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    const v10, 0x7f0a044b

    invoke-virtual {v9, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-object v10, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    const v11, 0x7f0a03d4

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/widget/FrameLayout;

    iget-object v10, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    const v11, 0x7f0a044c

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    iput v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    iput v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v10, v8, Landroid/graphics/RectF;->left:F

    float-to-int v10, v10

    iput v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v8, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    iput v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, LW1/D0;->Z:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x190

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, LW1/D0;->Z:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v10}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v4, v8, Landroid/graphics/RectF;->left:F

    iget v12, v8, Landroid/graphics/RectF;->top:F

    iget v11, v6, Landroid/graphics/RectF;->left:F

    iget v10, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v0, LW1/D0;->Z:Landroid/animation/ValueAnimator;

    move-object/from16 v21, v2

    new-instance v2, LW1/t0;

    move/from16 v19, v10

    move-object v10, v2

    move/from16 v17, v11

    move v11, v5

    move v5, v12

    move v12, v7

    move-object v7, v13

    move v13, v8

    move-object v8, v14

    move v14, v6

    move-object v6, v15

    move-object v15, v7

    move/from16 v16, v4

    move/from16 v18, v5

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v20}, LW1/t0;-><init>(IIIILandroid/view/ViewGroup$MarginLayoutParams;FFFFLandroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, LW1/D0;->Z:Landroid/animation/ValueAnimator;

    new-instance v2, LW1/w0;

    invoke-direct {v2, v0, v6, v8, v3}, LW1/w0;-><init>(LW1/y0;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, LW1/D0;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    const/16 v7, 0xc8

    goto :goto_6

    :cond_11
    move-object/from16 v21, v2

    const/16 v7, 0x12c

    :goto_6
    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    iget-object v2, v0, LW1/D0;->v:Ll3/f;

    iget-object v3, v0, LW1/D0;->G:Landroid/graphics/RectF;

    iget v4, v0, LW1/D0;->N:F

    iget v5, v0, LW1/D0;->L:F

    iget v6, v0, LW1/D0;->M:F

    iget v8, v0, LW1/D0;->K:F

    sget-boolean v9, LY2/g;->u:Z

    new-instance v10, LW1/x0;

    invoke-direct {v10, v0}, LW1/x0;-><init>(LW1/y0;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "initial Anim :: mCropScreenRect, finalRect :: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "AdjustmentCalculate"

    invoke-static {v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v13, LY2/q0;->v:Z

    if-eqz v13, :cond_12

    if-eqz v9, :cond_12

    new-instance v9, LW2/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    mul-float v23, v12, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    add-float v25, v12, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    add-float v27, v12, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v31

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v32

    const v35, 0x3e99999a    # 0.3f

    const/16 v36, 0x1

    move-object/from16 v22, v9

    move/from16 v24, v4

    move/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v8

    move/from16 v30, v8

    move-object/from16 v33, v3

    move-object/from16 v34, v11

    invoke-direct/range {v22 .. v36}, LW2/a;-><init>(FFFFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;FZ)V

    :goto_7
    const/16 v1, 0x12c

    goto :goto_8

    :cond_12
    new-instance v9, LW2/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v31

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v32

    const v35, 0x3e99999a    # 0.3f

    const/16 v36, 0x1

    move-object/from16 v22, v9

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v8

    move/from16 v30, v8

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    invoke-direct/range {v22 .. v36}, LW2/a;-><init>(FFFFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;FZ)V

    goto :goto_7

    :goto_8
    invoke-virtual {v9, v1}, LW2/b;->e(I)V

    new-instance v1, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v1}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v9, v1}, LW2/b;->f(Lcom/samsung/android/view/animation/SineInOut60;)V

    invoke-virtual {v2, v9}, Ll3/f;->B(LW2/b;)V

    invoke-virtual {v9, v10}, LW2/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_13

    iget-boolean v1, v0, LW1/y0;->M2:Z

    if-eqz v1, :cond_13

    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    move v5, v7

    :goto_9
    invoke-virtual {v9, v5}, LW2/b;->e(I)V

    const-string v1, "starting animation..."

    move-object/from16 v2, v21

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ll3/f;->E()V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, LW1/D0;->f1(I)V

    goto :goto_a

    :cond_14
    iput-boolean v7, v0, LW1/D0;->d0:Z

    iput-boolean v7, v0, LW1/D0;->G0:Z

    invoke-virtual {v0, v6}, LW1/D0;->f1(I)V

    sput-boolean v7, LY2/g;->y:Z

    :cond_15
    :goto_a
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final w1()V
    .locals 0

    iget-object p0, p0, LW1/D0;->q0:Ll3/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3/B;->b()V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 6

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->h0()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LV1/a;->j:LT1/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(LT1/h;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LW1/y0;->R2:Landroid/graphics/Bitmap;

    iget-object v0, p0, LW1/D0;->V1:LW1/N1;

    iget-object v0, v0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LW1/Z0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LW1/Z0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(LT1/h;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, LW1/y0;->R2:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LW1/y0;->P2:LW1/O;

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/y0;->R2:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, LW1/O;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final y1(I)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/16 v12, 0x10

    const/16 v13, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, v1, LW1/D0;->Z0:I

    const v6, 0x20006

    if-ne v5, v0, :cond_0

    if-eq v5, v6, :cond_0

    return-void

    :cond_0
    iput v0, v1, LW1/D0;->Z0:I

    invoke-virtual/range {p0 .. p0}, LW1/D0;->F0()F

    move-result v5

    iget v0, v1, LW1/D0;->u1:F

    cmpl-float v0, v0, v5

    const-string v6, "SPE_Adjustment"

    if-nez v0, :cond_1

    const-string v0, "doCropImage: the same ratio to change do nothing"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1e

    :cond_1
    iget v0, v1, LW1/D0;->Z0:I

    const v7, 0x20004

    if-ne v0, v7, :cond_2

    move-object v2, v1

    move v1, v5

    goto/16 :goto_1d

    :cond_2
    new-instance v7, Landroid/graphics/RectF;

    iget-object v0, v1, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, v1, LW1/D0;->E:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v1, LW1/D0;->R:[F

    aget v23, v9, v2

    aget v24, v9, v4

    move/from16 v10, v23

    move v11, v10

    move/from16 v14, v24

    move v15, v14

    :goto_0
    if-ge v2, v13, :cond_7

    aget v28, v9, v2

    cmpl-float v29, v10, v28

    if-lez v29, :cond_3

    move/from16 v10, v28

    :cond_3
    cmpg-float v29, v11, v28

    if-gez v29, :cond_4

    move/from16 v11, v28

    :cond_4
    add-int/lit8 v28, v2, 0x1

    aget v28, v9, v28

    cmpl-float v29, v14, v28

    if-lez v29, :cond_5

    move/from16 v14, v28

    :cond_5
    cmpg-float v29, v15, v28

    if-gez v29, :cond_6

    move/from16 v15, v28

    :cond_6
    add-int/2addr v2, v3

    goto :goto_0

    :cond_7
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v10, v14, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v8, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_1
    array-length v11, v9

    if-ge v10, v11, :cond_9

    aget v11, v9, v10

    add-int/lit8 v14, v10, 0x1

    aget v15, v9, v14

    invoke-virtual {v8, v11, v15}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Landroid/graphics/PointF;

    aget v15, v9, v10

    aget v14, v9, v14

    invoke-direct {v11, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v10, v3

    goto :goto_1

    :cond_9
    iget v10, v8, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v9, v10, v11}, LY2/D;->s([FFF)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Landroid/graphics/PointF;

    iget v11, v8, Landroid/graphics/RectF;->left:F

    iget v14, v8, Landroid/graphics/RectF;->top:F

    invoke-direct {v10, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v10, v8, Landroid/graphics/RectF;->right:F

    iget v11, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v9, v10, v11}, LY2/D;->s([FFF)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Landroid/graphics/PointF;

    iget v11, v8, Landroid/graphics/RectF;->right:F

    iget v14, v8, Landroid/graphics/RectF;->top:F

    invoke-direct {v10, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v10, v8, Landroid/graphics/RectF;->right:F

    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v10, v11}, LY2/D;->s([FFF)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Landroid/graphics/PointF;

    iget v11, v8, Landroid/graphics/RectF;->right:F

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v10, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v10, v8, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v10, v11}, LY2/D;->s([FFF)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Landroid/graphics/PointF;

    iget v11, v8, Landroid/graphics/RectF;->left:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v10, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iget v11, v0, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    new-array v15, v12, [F

    const/16 v27, 0x0

    aput v8, v15, v27

    aput v10, v15, v4

    aput v11, v15, v3

    const/16 v26, 0x3

    aput v10, v15, v26

    const/16 v24, 0x4

    aput v11, v15, v24

    const/16 v23, 0x5

    aput v10, v15, v23

    const/16 v25, 0x6

    aput v11, v15, v25

    const/16 v22, 0x7

    aput v14, v15, v22

    aput v11, v15, v13

    const/16 v11, 0x9

    aput v14, v15, v11

    const/16 v11, 0xa

    aput v8, v15, v11

    const/16 v11, 0xb

    aput v14, v15, v11

    const/16 v11, 0xc

    aput v8, v15, v11

    const/16 v11, 0xd

    aput v14, v15, v11

    const/16 v11, 0xe

    aput v8, v15, v11

    const/16 v8, 0xf

    aput v10, v15, v8

    const/4 v8, 0x0

    aget v10, v9, v8

    aget v11, v9, v4

    aget v14, v9, v3

    const/16 v26, 0x3

    aget v28, v9, v26

    const/16 v25, 0x6

    aget v29, v9, v25

    const/16 v22, 0x7

    aget v30, v9, v22

    const/16 v24, 0x4

    aget v31, v9, v24

    const/16 v23, 0x5

    aget v32, v9, v23

    new-array v13, v12, [F

    aput v10, v13, v8

    aput v11, v13, v4

    aput v14, v13, v3

    aput v28, v13, v26

    aput v14, v13, v24

    aput v28, v13, v23

    aput v29, v13, v25

    aput v30, v13, v22

    const/16 v8, 0x8

    aput v29, v13, v8

    const/16 v8, 0x9

    aput v30, v13, v8

    const/16 v14, 0xa

    aput v31, v13, v14

    const/16 v14, 0xb

    aput v32, v13, v14

    const/16 v14, 0xc

    aput v31, v13, v14

    const/16 v14, 0xd

    aput v32, v13, v14

    const/16 v14, 0xe

    aput v10, v13, v14

    const/16 v10, 0xf

    aput v11, v13, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v12, :cond_10

    aget v11, v15, v10

    add-int/lit8 v14, v10, 0x1

    aget v14, v15, v14

    add-int/lit8 v16, v10, 0x2

    aget v16, v15, v16

    const/16 v17, 0x3

    add-int/lit8 v18, v10, 0x3

    aget v18, v15, v18

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v12, :cond_f

    aget v19, v13, v8

    add-int/lit8 v20, v8, 0x1

    aget v20, v13, v20

    add-int/lit8 v21, v8, 0x2

    aget v21, v13, v21

    add-int/lit8 v25, v8, 0x3

    aget v17, v13, v25

    move/from16 v28, v11

    move/from16 v29, v14

    move/from16 v30, v16

    move/from16 v31, v18

    move/from16 v32, v19

    move/from16 v33, v20

    move/from16 v34, v21

    move/from16 v35, v17

    invoke-static/range {v28 .. v35}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v25

    const/16 v27, 0x0

    aget v32, v25, v27

    aget v33, v25, v4

    invoke-static/range {v28 .. v33}, LY2/D;->u(FFFFFF)Z

    move-result v28

    if-eqz v28, :cond_e

    aget v32, v25, v27

    aget v33, v25, v4

    move/from16 v28, v19

    move/from16 v29, v20

    move/from16 v30, v21

    move/from16 v31, v17

    invoke-static/range {v28 .. v33}, LY2/D;->u(FFFFFF)Z

    move-result v17

    if-eqz v17, :cond_e

    new-instance v12, Landroid/graphics/PointF;

    aget v3, v25, v27

    move/from16 p1, v11

    aget v11, v25, v4

    invoke-direct {v12, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v3, 0x4

    goto :goto_5

    :cond_e
    move/from16 p1, v11

    goto :goto_4

    :goto_5
    add-int/2addr v8, v3

    move/from16 v11, p1

    const/4 v3, 0x2

    const/16 v12, 0x10

    const/16 v17, 0x3

    goto :goto_3

    :cond_f
    const/4 v3, 0x4

    add-int/2addr v10, v3

    const/4 v3, 0x2

    const/16 v8, 0x9

    const/16 v12, 0x10

    goto :goto_2

    :cond_10
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    :cond_11
    const-wide/16 v32, 0x0

    goto/16 :goto_a

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v12, v15, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v12

    if-ltz v3, :cond_13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v12, v15, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v12

    if-nez v3, :cond_14

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v12, v15, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v12

    if-lez v3, :cond_14

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v3, 0x4

    const/4 v13, 0x0

    goto :goto_6

    :cond_15
    move v3, v13

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v8, v4}, Landroidx/collection/a;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    const-wide v28, 0x401921fb54442d18L    # 6.283185307179586

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/graphics/PointF;

    iget v13, v3, Landroid/graphics/PointF;->x:F

    iget v14, v3, Landroid/graphics/PointF;->y:F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v16, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float v20, v3, v11

    sub-float/2addr v3, v14

    sub-float v20, v20, v3

    sub-float/2addr v10, v13

    div-float v3, v20, v10

    move-object v10, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    cmpl-float v13, v11, v14

    const-wide v34, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v32, 0x0

    if-lez v13, :cond_16

    cmpl-double v20, v3, v32

    if-lez v20, :cond_16

    add-double v3, v3, v34

    :cond_16
    if-lez v13, :cond_17

    cmpg-double v13, v3, v32

    if-gez v13, :cond_17

    const-wide v30, 0x401921fb54442d18L    # 6.283185307179586

    add-double v3, v3, v30

    goto :goto_9

    :cond_17
    const-wide v30, 0x401921fb54442d18L    # 6.283185307179586

    :goto_9
    cmpl-float v11, v14, v11

    if-lez v11, :cond_18

    cmpg-double v11, v3, v32

    if-gez v11, :cond_18

    add-double v3, v3, v34

    :cond_18
    cmpg-double v11, v3, v28

    if-gez v11, :cond_19

    move-wide/from16 v28, v3

    move-object v15, v10

    :cond_19
    move-object/from16 v3, v16

    const/4 v4, 0x1

    goto :goto_8

    :cond_1a
    const-wide/16 v32, 0x0

    if-eqz v15, :cond_1b

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_1b
    :goto_a
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    move-object v2, v1

    move/from16 v16, v5

    goto/16 :goto_1c

    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-wide/from16 v3, v32

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_1e

    const/4 v10, 0x1

    add-int/lit8 v11, v2, 0x1

    rem-int v10, v11, v0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v13

    float-to-double v12, v12

    add-double/2addr v3, v12

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v10

    float-to-double v12, v2

    sub-double/2addr v3, v12

    move v2, v11

    goto :goto_b

    :cond_1e
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-wide/from16 v10, v32

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v0, :cond_1f

    const/4 v12, 0x1

    add-int/lit8 v13, v4, 0x1

    rem-int v12, v13, v0

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    mul-float/2addr v14, v15

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v20, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v15, v0

    sub-float/2addr v14, v15

    float-to-double v14, v14

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v21, v13

    move-object/from16 v13, v16

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v13

    move/from16 v16, v5

    move-object v13, v6

    float-to-double v5, v0

    mul-double/2addr v5, v14

    add-double/2addr v10, v5

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v4

    float-to-double v4, v0

    mul-double/2addr v4, v14

    add-double v32, v4, v32

    move-object v6, v13

    move/from16 v5, v16

    move/from16 v0, v20

    move/from16 v4, v21

    goto :goto_c

    :cond_1f
    move/from16 v16, v5

    move-object v13, v6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    mul-double/2addr v10, v4

    mul-double v32, v32, v4

    new-instance v0, Landroid/graphics/Point;

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v3, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LW1/D0;->F0()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ge v3, v11, :cond_24

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v20, v9

    iget v9, v0, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    move-object/from16 v25, v13

    iget v13, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v13

    sub-float v34, v9, v2

    const/16 v18, 0x1

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    move/from16 v28, v11

    move/from16 v29, v14

    move/from16 v30, v12

    move/from16 v31, v7

    move/from16 v32, v9

    move/from16 v33, v1

    move/from16 v35, v13

    invoke-static/range {v28 .. v35}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v1

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x0

    aget v32, v1, v13

    const/4 v14, 0x1

    aget v33, v1, v14

    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v11

    move/from16 v31, v12

    invoke-static/range {v28 .. v33}, LY2/D;->u(FFFFFF)Z

    move-result v7

    if-eqz v7, :cond_21

    aget v7, v1, v13

    iget v9, v0, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    cmpg-float v7, v7, v9

    if-gez v7, :cond_20

    new-instance v4, Landroid/graphics/PointF;

    aget v7, v1, v13

    const/4 v9, 0x1

    aget v1, v1, v9

    invoke-direct {v4, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_e

    :cond_20
    const/4 v9, 0x1

    new-instance v5, Landroid/graphics/PointF;

    aget v7, v1, v13

    aget v1, v1, v9

    invoke-direct {v5, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_21
    :goto_e
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v12, v0, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    iget v13, v0, Landroid/graphics/Point;->y:I

    int-to-float v14, v13

    add-float v34, v12, v2

    const/16 v18, 0x1

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    move/from16 v28, v1

    move/from16 v29, v7

    move/from16 v30, v9

    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 v33, v14

    move/from16 v35, v13

    invoke-static/range {v28 .. v35}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v1

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x0

    aget v32, v1, v12

    const/4 v13, 0x1

    aget v33, v1, v13

    move/from16 v28, v7

    move/from16 v29, v3

    move/from16 v30, v9

    move/from16 v31, v11

    invoke-static/range {v28 .. v33}, LY2/D;->u(FFFFFF)Z

    move-result v3

    if-eqz v3, :cond_23

    aget v3, v1, v12

    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_22

    new-instance v6, Landroid/graphics/PointF;

    aget v3, v1, v12

    const/4 v7, 0x1

    aget v1, v1, v7

    invoke-direct {v6, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_f

    :cond_22
    const/4 v7, 0x1

    new-instance v10, Landroid/graphics/PointF;

    aget v3, v1, v12

    aget v1, v1, v7

    invoke-direct {v10, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_f

    :cond_23
    const/4 v7, 0x1

    :goto_f
    move-object/from16 v1, p0

    move v3, v15

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v13, v25

    goto/16 :goto_d

    :cond_24
    move-object/from16 v21, v7

    move-object/from16 v20, v9

    move v7, v12

    move-object/from16 v25, v13

    const/4 v12, 0x0

    filled-new-array {v4, v5, v6, v10}, [Landroid/graphics/PointF;

    move-result-object v1

    aget-object v2, v1, v12

    aget-object v3, v1, v7

    const/4 v4, 0x2

    aget-object v5, v1, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    if-eqz v2, :cond_35

    if-eqz v1, :cond_35

    if-eqz v5, :cond_35

    if-eqz v3, :cond_35

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/PointF;->x:F

    sub-float v6, v4, v6

    iget v7, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/PointF;->x:F

    sub-float v7, v6, v7

    iget v8, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v6, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v6, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v5, v1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    cmpg-float v3, v3, v6

    if-gez v3, :cond_25

    iget-object v3, v2, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v6

    goto :goto_10

    :cond_25
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_10
    iget-object v6, v2, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v5, v1

    cmpg-float v6, v6, v5

    if-gez v6, :cond_26

    iget-object v6, v2, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_26
    mul-float/2addr v4, v3

    mul-float/2addr v1, v3

    new-instance v3, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float v6, v5, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float v7, v0, v1

    add-float/2addr v5, v4

    add-float/2addr v0, v1

    invoke-direct {v3, v6, v7, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v2, LW1/D0;->Z0:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_14

    :pswitch_0
    const/16 v0, 0x10

    const/16 v8, 0x9

    goto :goto_14

    :pswitch_1
    const/16 v0, 0x9

    const/16 v8, 0x10

    goto :goto_14

    :pswitch_2
    sget v0, La/a;->a:F

    float-to-int v8, v0

    sget v0, La/a;->b:F

    float-to-int v0, v0

    goto :goto_14

    :pswitch_3
    move/from16 v8, v22

    const/4 v0, 0x5

    goto :goto_14

    :pswitch_4
    move/from16 v0, v22

    :goto_11
    const/4 v8, 0x5

    goto :goto_14

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_11

    :pswitch_6
    const/4 v0, 0x5

    :goto_12
    const/4 v8, 0x4

    goto :goto_14

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_11

    :pswitch_8
    const/4 v0, 0x5

    :goto_13
    const/4 v8, 0x3

    goto :goto_14

    :pswitch_9
    const/4 v0, 0x2

    goto :goto_13

    :pswitch_a
    const/4 v0, 0x3

    const/4 v8, 0x2

    goto :goto_14

    :pswitch_b
    const/4 v0, 0x4

    goto :goto_13

    :pswitch_c
    const/4 v0, 0x3

    goto :goto_12

    :pswitch_d
    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_14
    filled-new-array {v8, v0}, [I

    move-result-object v0

    iget-object v1, v2, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v1

    iget-object v4, v2, LV1/a;->j:LT1/h;

    if-nez v1, :cond_2a

    iget-object v1, v2, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->t0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, LW1/D0;->x0()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-boolean v1, v2, LW1/D0;->N0:Z

    if-eqz v1, :cond_2a

    if-eqz v4, :cond_2a

    iget-object v1, v4, LT1/i;->b:[I

    if-eqz v1, :cond_2a

    iget v1, v2, LW1/D0;->Z0:I

    const v5, 0x20006

    if-eq v1, v5, :cond_2a

    const-string v1, "Use Polarr Smart Crop engine"

    move-object/from16 v5, v25

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v4, LT1/i;->n:I

    if-eqz v1, :cond_36

    iget v5, v4, LT1/i;->m:I

    if-eqz v5, :cond_36

    iget-object v6, v4, LT1/i;->b:[I

    array-length v7, v6

    mul-int v8, v5, v1

    if-eq v7, v8, :cond_27

    goto/16 :goto_1c

    :cond_27
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v1, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v5, 0x0

    aget v6, v0, v5

    const/4 v5, 0x1

    aget v0, v0, v5

    add-int v5, v6, v0

    if-lez v5, :cond_28

    :try_start_0
    iget-object v5, v2, LW1/D0;->M0:Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;

    invoke-interface {v5, v1, v6, v0}, Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;->getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_28

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    goto :goto_15

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_28
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_29

    new-instance v0, Landroid/graphics/Rect;

    iget v5, v12, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v6, v12, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v7, v12, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v8, v12, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-direct {v0, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_16
    move-object v12, v0

    goto :goto_17

    :cond_29
    new-instance v0, Landroid/graphics/Rect;

    iget v5, v4, LT1/i;->m:I

    iget v6, v4, LT1/i;->n:I

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_16

    :goto_17
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_18

    :cond_2a
    move-object/from16 v5, v25

    iget-object v1, v2, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v2, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->t0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, LW1/D0;->x0()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v2, LW1/D0;->J0:Lcom/samsung/android/saiv/imageprocessing/SmartCropper;

    if-eqz v1, :cond_2c

    sget-boolean v1, LY2/q0;->y:Z

    if-nez v1, :cond_2c

    iget v1, v2, LW1/D0;->Z0:I

    const v6, 0x20006

    if-eq v1, v6, :cond_2c

    const-string v1, "Use Samsung Smart Crop engine"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    aget v5, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int v1, v5, v0

    if-lez v1, :cond_2b

    iget-object v1, v2, LW1/D0;->J0:Lcom/samsung/android/saiv/imageprocessing/SmartCropper;

    invoke-virtual {v1, v5, v0}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper;->findCropRect(II)Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_18

    :cond_2b
    new-instance v12, Landroid/graphics/Rect;

    iget v0, v4, LT1/i;->m:I

    iget v1, v4, LT1/i;->n:I

    const/4 v5, 0x0

    invoke-direct {v12, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_18

    :cond_2c
    const/4 v12, 0x0

    :cond_2d
    :goto_18
    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, v2, LW1/D0;->C:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v5, v12, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    iget v5, v4, LT1/i;->m:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    add-float/2addr v1, v3

    iget-object v3, v2, LW1/D0;->C:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v6, v12, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    iget v6, v4, LT1/i;->n:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    add-float/2addr v3, v5

    iget-object v5, v2, LW1/D0;->C:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v7, v12, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    iget v7, v4, LT1/i;->m:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    iget-object v6, v2, LW1/D0;->C:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v8, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    mul-float/2addr v6, v8

    iget v4, v4, LT1/i;->n:I

    int-to-float v4, v4

    div-float/2addr v6, v4

    add-float/2addr v6, v7

    invoke-direct {v0, v1, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_1b

    :cond_2e
    sget-boolean v0, LM1/j;->c:Z

    if-nez v0, :cond_30

    iget-object v0, v2, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_19

    :cond_2f
    iget-object v0, v2, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j;->z(Landroid/content/Context;)[I

    move-result-object v0

    goto :goto_1a

    :cond_30
    :goto_19
    iget-object v0, v2, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j;->y(Landroid/content/Context;)[I

    move-result-object v0

    :goto_1a
    iget-object v1, v2, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v1, :cond_31

    iget-object v0, v2, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j;->B(Landroid/content/Context;)[I

    move-result-object v0

    :cond_31
    const/4 v1, 0x0

    aget v4, v20, v1

    aget v5, v0, v1

    int-to-float v1, v5

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_32

    const/4 v1, 0x1

    aget v4, v20, v1

    aget v5, v0, v1

    int-to-float v1, v5

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_32

    const/4 v1, 0x2

    aget v4, v20, v1

    iget-object v5, v2, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceWidth()I

    move-result v5

    aget v6, v0, v1

    sub-int/2addr v5, v6

    int-to-float v1, v5

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_32

    const/4 v1, 0x5

    aget v1, v20, v1

    iget-object v4, v2, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    const/4 v5, 0x3

    aget v0, v0, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_32

    iget-object v0, v2, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v2, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v1, v2, LW1/D0;->D:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    :cond_32
    move-object v0, v3

    :goto_1b
    iget-boolean v1, v2, LW1/D0;->F2:Z

    if-nez v1, :cond_33

    iget-object v1, v2, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v1, :cond_33

    const/4 v1, 0x1

    iput-boolean v1, v2, LW1/D0;->G2:Z

    :cond_33
    iget-object v1, v2, LW1/D0;->Y:Landroid/animation/ValueAnimator;

    new-instance v3, LW1/A0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0}, LW1/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_34
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    move-object/from16 v5, v21

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x2

    new-array v9, v8, [F

    aput v6, v9, v4

    const/4 v6, 0x1

    aput v7, v9, v6

    const-string v7, "left"

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iget v9, v5, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->top:F

    new-array v11, v8, [F

    aput v9, v11, v4

    aput v10, v11, v6

    const-string v9, "top"

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    iget v10, v5, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->right:F

    new-array v12, v8, [F

    aput v10, v12, v4

    aput v11, v12, v6

    const-string v10, "right"

    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-array v8, v8, [F

    aput v5, v8, v4

    aput v0, v8, v6

    const-string v0, "bottom"

    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v7, v9, v10, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v0}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v2, LW1/D0;->Y:Landroid/animation/ValueAnimator;

    goto :goto_1c

    :cond_35
    move-object/from16 v2, p0

    :cond_36
    :goto_1c
    move/from16 v1, v16

    :goto_1d
    iput v1, v2, LW1/D0;->u1:F

    float-to-int v0, v1

    iput v0, v2, LW1/D0;->f2:I

    :goto_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20007
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z1(Z)V
    .locals 31

    move-object/from16 v11, p0

    iget-boolean v0, v11, LV1/a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz p1, :cond_3

    iget v1, v11, LW1/D0;->p0:I

    sub-int/2addr v1, v12

    iput v1, v11, LW1/D0;->p0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    :cond_1
    iput v1, v11, LW1/D0;->p0:I

    iget v1, v11, LW1/D0;->b1:I

    sub-int/2addr v1, v12

    iput v1, v11, LW1/D0;->b1:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    :cond_2
    iput v1, v11, LW1/D0;->b1:I

    goto :goto_0

    :cond_3
    iget v1, v11, LW1/D0;->p0:I

    add-int/2addr v1, v12

    iput v1, v11, LW1/D0;->p0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    move v1, v13

    :cond_4
    iput v1, v11, LW1/D0;->p0:I

    iget v1, v11, LW1/D0;->b1:I

    add-int/2addr v1, v12

    iput v1, v11, LW1/D0;->b1:I

    if-ne v1, v2, :cond_5

    move v1, v13

    :cond_5
    iput v1, v11, LW1/D0;->b1:I

    :goto_0
    iget-object v1, v11, LW1/D0;->X0:LW1/s0;

    iget v2, v1, LW1/s0;->k:I

    const v3, 0x20008

    const v4, 0x20009

    if-ne v2, v4, :cond_6

    iput v3, v1, LW1/s0;->k:I

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_7

    iput v4, v1, LW1/s0;->k:I

    goto :goto_1

    :cond_7
    const v3, 0x20013

    const v4, 0x20014

    if-ne v2, v4, :cond_8

    iput v3, v1, LW1/s0;->k:I

    goto :goto_1

    :cond_8
    if-ne v2, v3, :cond_9

    iput v4, v1, LW1/s0;->k:I

    goto :goto_1

    :cond_9
    const v3, 0x2000b

    const v4, 0x2000a

    if-ne v2, v4, :cond_a

    iput v3, v1, LW1/s0;->k:I

    goto :goto_1

    :cond_a
    if-ne v2, v3, :cond_b

    iput v4, v1, LW1/s0;->k:I

    goto :goto_1

    :cond_b
    const v3, 0x2000d

    const v4, 0x2000c

    if-ne v2, v4, :cond_c

    iput v3, v1, LW1/s0;->k:I

    goto :goto_1

    :cond_c
    if-ne v2, v3, :cond_d

    iput v4, v1, LW1/s0;->k:I

    goto :goto_1

    :cond_d
    const v3, 0x2000f

    const v4, 0x2000e

    if-ne v2, v4, :cond_e

    iput v3, v1, LW1/s0;->k:I

    goto :goto_1

    :cond_e
    if-ne v2, v3, :cond_f

    iput v4, v1, LW1/s0;->k:I

    goto :goto_1

    :cond_f
    const v3, 0x20011

    const v4, 0x20010

    if-ne v2, v4, :cond_10

    iput v3, v1, LW1/s0;->k:I

    goto :goto_1

    :cond_10
    if-ne v2, v3, :cond_11

    iput v4, v1, LW1/s0;->k:I

    :cond_11
    :goto_1
    iget v1, v1, LW1/s0;->k:I

    iput v1, v11, LW1/D0;->Z0:I

    iget-object v1, v11, LW1/D0;->x:LW1/I0;

    invoke-virtual {v1}, LW1/N0;->f()V

    iget-object v1, v11, LW1/D0;->x:LW1/I0;

    iget v2, v11, LW1/D0;->Z0:I

    invoke-virtual {v1, v2}, LW1/I0;->d0(I)V

    iget-object v1, v11, LW1/D0;->x:LW1/I0;

    iget v2, v11, LW1/D0;->Z0:I

    iget-object v3, v1, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a08d5

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    move v4, v13

    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LW1/K0;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LW1/K0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_12
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const v2, 0x7f0a0868

    const v3, 0x7f0a085c

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, LW1/N0;->b([I)V

    goto/16 :goto_3

    :pswitch_2
    const v2, 0x7f0a0866

    const v3, 0x7f0a0867

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, LW1/N0;->b([I)V

    goto :goto_3

    :pswitch_3
    const v2, 0x7f0a0863

    const v3, 0x7f0a0865

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, LW1/N0;->b([I)V

    goto :goto_3

    :pswitch_4
    const v2, 0x7f0a0861

    const v3, 0x7f0a0864

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, LW1/N0;->b([I)V

    goto :goto_3

    :pswitch_5
    const v2, 0x7f0a085e

    const v3, 0x7f0a085f

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, LW1/N0;->b([I)V

    goto :goto_3

    :pswitch_6
    const v2, 0x7f0a0860

    const v3, 0x7f0a0862

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, LW1/N0;->b([I)V

    goto :goto_3

    :pswitch_7
    const v2, 0x7f0a085d

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, LW1/N0;->b([I)V

    goto :goto_3

    :pswitch_8
    const v2, 0x7f0a086c

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, LW1/N0;->b([I)V

    goto :goto_3

    :pswitch_9
    const v2, 0x7f0a086a

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, LW1/N0;->b([I)V

    goto :goto_3

    :pswitch_a
    const v2, 0x7f0a0869

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, LW1/N0;->b([I)V

    :cond_13
    :goto_3
    iget-object v1, v11, LV1/a;->p:LX2/q;

    iget v2, v11, LW1/D0;->Z0:I

    invoke-interface {v1, v2}, LX2/q;->setState(I)V

    iget-object v1, v11, LW1/D0;->i0:LW2/f;

    if-eqz v1, :cond_14

    iget-boolean v2, v1, LW2/b;->d:Z

    if-eqz v2, :cond_14

    invoke-virtual {v1}, LW2/f;->b()V

    :cond_14
    iget-object v1, v11, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v2, v11, LW1/D0;->A:Landroid/graphics/RectF;

    if-ne v1, v2, :cond_15

    iget-object v1, v11, LW1/D0;->B:Landroid/graphics/RectF;

    move-object v2, v1

    :cond_15
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, v11, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    iget-object v3, v11, LW1/D0;->R:[F

    aget v4, v3, v12

    const/4 v5, 0x7

    aget v5, v3, v5

    add-float/2addr v4, v5

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, v11, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float/2addr v6, v4

    iget-object v4, v11, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v6

    iget-object v6, v11, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    neg-float v6, v6

    aget v7, v3, v13

    const/4 v8, 0x6

    aget v3, v3, v8

    add-float/2addr v7, v3

    div-float/2addr v7, v5

    add-float/2addr v7, v6

    iget-object v3, v11, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v3, v7

    iget-object v6, v11, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    neg-float v6, v6

    iget-object v7, v11, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    add-float/2addr v7, v6

    iget-object v6, v11, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    neg-float v6, v6

    iget-object v8, v11, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    add-float/2addr v8, v6

    iget-object v6, v11, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    mul-float/2addr v7, v1

    sub-float/2addr v6, v7

    iget-object v7, v11, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    mul-float/2addr v8, v1

    sub-float/2addr v7, v8

    iget-object v8, v11, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v1

    iget-object v9, v11, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    mul-float/2addr v9, v1

    new-instance v10, Landroid/graphics/RectF;

    div-float/2addr v8, v5

    sub-float v14, v6, v8

    div-float/2addr v9, v5

    sub-float v5, v7, v9

    add-float/2addr v6, v8

    add-float/2addr v7, v9

    invoke-direct {v10, v14, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, v11, LW1/D0;->N:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    const/4 v6, 0x0

    if-nez v5, :cond_16

    iget v5, v11, LW1/D0;->K:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_16

    iget-object v5, v11, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v7, v11, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v10, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_16
    iget v8, v11, LW1/D0;->K:F

    iget v5, v11, LW1/D0;->N:F

    iget v7, v10, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_17

    neg-float v7, v7

    goto :goto_4

    :cond_17
    iget v7, v10, Landroid/graphics/RectF;->right:F

    iget-object v9, v11, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v9}, Ll3/l;->getSurfaceWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_18

    iget-object v7, v11, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Ll3/l;->getSurfaceWidth()I

    move-result v7

    int-to-float v7, v7

    iget v9, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v9

    goto :goto_4

    :cond_18
    move v7, v6

    :goto_4
    iget v9, v10, Landroid/graphics/RectF;->top:F

    cmpg-float v14, v9, v6

    if-gez v14, :cond_19

    neg-float v9, v9

    goto :goto_5

    :cond_19
    iget v9, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v14, v11, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v14}, Ll3/l;->getSurfaceHeight()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v9, v9, v14

    if-lez v9, :cond_1a

    iget-object v9, v11, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v9}, Ll3/l;->getSurfaceHeight()I

    move-result v9

    int-to-float v9, v9

    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v14

    goto :goto_5

    :cond_1a
    move v9, v6

    :goto_5
    add-float v14, v6, v7

    add-float/2addr v6, v9

    invoke-virtual {v10, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v15, v11, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    sub-float/2addr v4, v15

    neg-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v7, v4

    iget-object v4, v11, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v9, v3

    iget v15, v11, LW1/D0;->p0:I

    if-eqz p1, :cond_1b

    const/16 v3, -0x5a

    goto :goto_6

    :cond_1b
    const/16 v3, 0x5a

    :goto_6
    iget-object v4, v11, LW1/D0;->D:Landroid/graphics/RectF;

    invoke-static {v10, v4}, Lcom/bumptech/glide/c;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v17

    div-float v16, v16, v17

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v17

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v18

    sub-float v17, v17, v18

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v18

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v19

    sub-float v18, v18, v19

    new-instance v0, LW2/f;

    iget-object v12, v11, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    mul-float v20, v1, v16

    add-float v21, v14, v17

    add-float v22, v6, v18

    int-to-float v1, v3

    iget-object v3, v11, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v25

    iget-object v3, v11, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v26

    iget v3, v11, LW1/D0;->N:F

    iget v6, v11, LW1/D0;->K:F

    iget v12, v11, LW1/D0;->L:F

    iget v14, v11, LW1/D0;->M:F

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v6

    move/from16 v29, v12

    move/from16 v30, v14

    invoke-direct/range {v19 .. v30}, LW2/f;-><init>(FFFFFFFFFFF)V

    iput-object v0, v11, LW1/D0;->i0:LW2/f;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, LW2/b;->e(I)V

    iget-object v0, v11, LW1/D0;->i0:LW2/f;

    new-instance v1, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v1}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v0, v1}, LW2/b;->f(Lcom/samsung/android/view/animation/SineInOut60;)V

    iget-object v0, v11, LW1/D0;->v:Ll3/f;

    iget-object v1, v11, LW1/D0;->i0:LW2/f;

    invoke-virtual {v0, v1}, Ll3/f;->B(LW2/b;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_1c

    iget-object v1, v11, LW1/D0;->m0:[I

    aget v3, v1, v13

    const/4 v6, 0x1

    aget v12, v1, v6

    aput v12, v1, v13

    aget v12, v1, v0

    aput v12, v1, v6

    const/4 v12, 0x3

    aget v14, v1, v12

    aput v14, v1, v0

    aput v3, v1, v12

    goto :goto_7

    :cond_1c
    const/4 v6, 0x1

    const/4 v12, 0x3

    iget-object v1, v11, LW1/D0;->m0:[I

    aget v3, v1, v12

    aget v14, v1, v0

    aput v14, v1, v12

    aget v12, v1, v6

    aput v12, v1, v0

    aget v0, v1, v13

    aput v0, v1, v6

    aput v3, v1, v13

    :goto_7
    iget-object v0, v11, LW1/D0;->x:LW1/I0;

    invoke-virtual {v0, v8}, LW1/I0;->f0(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLAdjustmentAnimation started :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, LW1/D0;->i0:LW2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_Adjustment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, v11, LW1/D0;->i0:LW2/f;

    new-instance v14, LW1/o0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v10

    move v6, v7

    move v7, v9

    move v9, v15

    move/from16 v10, p1

    invoke-direct/range {v0 .. v10}, LW1/o0;-><init>(LW1/y0;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFIZ)V

    invoke-virtual {v12, v14}, LW2/f;->d(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v0, v11, LW1/D0;->I2:Z

    if-eqz v0, :cond_1d

    iget-object v0, v11, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz v0, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->D:J

    goto :goto_8

    :cond_1d
    iget-object v0, v11, LW1/D0;->x:LW1/I0;

    iget-object v0, v0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v0, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->D:J

    :cond_1e
    :goto_8
    iget-object v0, v11, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0}, Ll3/f;->E()V

    iget-object v0, v11, LW1/D0;->x:LW1/I0;

    iget-object v0, v0, LW1/N0;->i:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    const/4 v0, 0x1

    invoke-virtual {v11, v13, v13, v0}, LW1/y0;->g2(ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20004
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
