.class public final Ly1/c;
.super LW1/s;
.source "SourceFile"


# virtual methods
.method public final D1()I
    .locals 0

    iget p0, p0, LW1/D0;->F:I

    return p0
.end method

.method public final J()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final U3()V
    .locals 2

    iget-object v0, p0, LV1/a;->j:LT1/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object p0

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->m:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->n:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->o:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->p:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->q:I

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->r:I

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->s:I

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->A:F

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iput p0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->B:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/f;->t()V

    :cond_0
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ly1/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly1/b;-><init>(Ly1/c;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0()V
    .locals 0

    invoke-virtual {p0}, LW1/y0;->A1()V

    return-void
.end method

.method public final l0()V
    .locals 7

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v0, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    iput-object v3, p0, LW1/D0;->m0:[I

    invoke-virtual {p0, v0}, LW1/y0;->M1(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    invoke-virtual {p0, v1, v2, v5}, LW1/y0;->v1(JZ)V

    return-void
.end method

.method public final m5(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LW1/D0;->F:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, LW1/D0;->z0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LW1/s;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LW1/s;->k5(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LW1/s;->l5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LW1/s;->k5(Landroid/view/MotionEvent;)Z

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

.method public final n0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/D0;->g0:Z

    invoke-virtual {p0}, LW1/D0;->l1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/D0;->h1:Z

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->a1()LO1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX2/q;->a1()LO1/a;

    move-result-object v0

    iget-object p0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    check-cast v0, LF1/l;

    invoke-virtual {v0, p0}, LF1/l;->setDisplayRectForSPE(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final n1(Z)V
    .locals 1

    invoke-virtual {p0}, LW1/D0;->o1()V

    invoke-virtual {p0}, LW1/D0;->r1()V

    if-eqz p1, :cond_0

    iget p1, p0, LW1/D0;->F:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->I1()V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln3/j;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ln3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LW1/s;->q4:Z

    if-nez v0, :cond_2

    sget-boolean v0, LY2/g;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LW1/s;->p4:I

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LW1/s;->o4:I

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_1

    sget-boolean v0, LM1/j;->l:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ly1/c;->r5()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o5(FFF)V
    .locals 6

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0, p1, p2}, Ll3/f;->y(FF)V

    iget-object p1, p0, LW1/D0;->v:Ll3/f;

    iput p3, p1, Ll3/f;->r:F

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ly1/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ly1/b;-><init>(Ly1/c;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly1/c;->n1(Z)V

    invoke-virtual {p0}, LW1/D0;->b1()V

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget v2, p0, LW1/D0;->N:F

    iget v3, p0, LW1/D0;->K:F

    iget v4, p0, LW1/D0;->L:F

    iget v5, p0, LW1/D0;->M:F

    iget-object v0, p0, LW1/D0;->R:[F

    invoke-static/range {v0 .. v5}, LY2/D;->F([FLandroid/graphics/RectF;FFFF)V

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->I1()V

    iget-object p2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p3, v0

    invoke-static {p2}, LM1/j;->t(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    sput p3, LY2/D;->e:F

    invoke-interface {p1}, LX2/q;->getState()I

    move-result p1

    and-int/lit16 p1, p1, -0x100

    const/high16 p2, 0x20000

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LW1/y0;->J1()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly1/c;->m5(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p0(I)V
    .locals 4

    iget v0, p0, LW1/D0;->F:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget v0, p0, LW1/D0;->p0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LW1/D0;->A:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW1/D0;->B:Landroid/graphics/RectF;

    :goto_0
    iput-object v0, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v1, p0, LW1/D0;->m0:[I

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    iget-object v3, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v1, v0}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    :cond_1
    const v0, 0x20001

    if-eq p1, v0, :cond_3

    const v1, 0x20002

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x20004

    if-lt p1, v0, :cond_5

    const v0, 0x20014

    if-gt p1, v0, :cond_5

    invoke-virtual {p0, p1}, LW1/y0;->y1(I)V

    iput p1, p0, LV1/a;->f:I

    iget-object p0, p0, LW1/D0;->X0:LW1/s0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LW1/s0;->p()V

    goto :goto_3

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-super {p0, p1}, LW1/y0;->z1(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final p5()V
    .locals 4

    iget-boolean v0, p0, LW1/D0;->x1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LW1/D0;->e0:Ll3/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW1/D0;->G:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget-object v2, p0, LW1/D0;->r2:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, LM1/j;->l:Z

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, LW1/D0;->e0:Ll3/b;

    iget v2, p0, LW1/D0;->q2:F

    invoke-virtual {v1, v2}, Ll3/b;->h(F)V

    iget-object v1, p0, LW1/D0;->e0:Ll3/b;

    iget v2, p0, LW1/D0;->o2:F

    iget v3, p0, LW1/D0;->p2:F

    invoke-virtual {v1, v2, v3}, Ll3/b;->j(FF)V

    invoke-virtual {p0}, Ly1/c;->r5()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LW1/D0;->f1(I)V

    const/4 v1, 0x0

    iput-object v1, p0, LW1/D0;->s1:LW2/c;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final q5(LC1/q;ZZLandroid/os/Handler;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    iget-object v2, v0, LW1/D0;->s1:LW2/c;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, LW2/b;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LW2/b;->b()V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, LW1/D0;->x1:Z

    const/4 v2, 0x0

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v12, Landroid/graphics/RectF;

    iget-object v2, v0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-direct {v12, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-super {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v2

    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LY2/j;->x(Landroid/content/Context;Z)[I

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LY2/j;->s(Landroid/content/Context;Z)[I

    move-result-object v1

    :goto_0
    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LY2/j;->E(Landroid/content/Context;[I)[I

    move-result-object v1

    invoke-virtual {p0, v2, v1}, LW1/D0;->I0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;[I)Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, v0, LW1/D0;->L:F

    iget v4, v0, LW1/D0;->M:F

    iget v5, v0, LW1/D0;->N:F

    invoke-super {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v6

    iget v6, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget-object v7, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    const v8, 0x7f0a0873

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v6, v3

    move v11, v6

    move v8, v4

    move v4, v11

    goto :goto_1

    :cond_2
    move v8, v5

    move v11, v6

    move v6, v4

    move v4, v3

    :goto_1
    mul-float v3, v4, v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v3

    mul-float v3, v6, v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v3, v7

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    add-float/2addr v7, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v9, v1, v8

    invoke-virtual {p0, v13}, LW1/D0;->d1(Landroid/graphics/RectF;)V

    new-instance v1, LW2/c;

    iget-object v2, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-object v3, v1

    move v10, v11

    move/from16 v14, p2

    invoke-direct/range {v3 .. v14}, LW2/c;-><init>(FFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    iput-object v1, v0, LW1/D0;->s1:LW2/c;

    iget-object v2, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2, v1}, Ll3/f;->B(LW2/b;)V

    iget-object v1, v0, LW1/D0;->s1:LW2/c;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, LW2/b;->e(I)V

    iget-object v1, v0, LW1/D0;->s1:LW2/c;

    new-instance v2, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v2}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v1, v2}, LW2/b;->f(Lcom/samsung/android/view/animation/SineInOut60;)V

    iget-object v1, v0, LW1/D0;->s1:LW2/c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, LW2/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, LW1/D0;->s1:LW2/c;

    new-instance v2, LH2/m;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LH2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LW2/b;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, LW1/D0;->f1(I)V

    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v1}, Ll3/f;->E()V

    iget v1, v0, LW1/D0;->L:F

    iput v1, v0, LW1/D0;->o2:F

    iget v1, v0, LW1/D0;->M:F

    iput v1, v0, LW1/D0;->p2:F

    iget v1, v0, LW1/D0;->N:F

    iput v1, v0, LW1/D0;->q2:F

    iget-object v1, v0, LW1/D0;->I:Landroid/graphics/RectF;

    iput-object v1, v0, LW1/D0;->r2:Landroid/graphics/RectF;

    return-void
.end method

.method public final r5()V
    .locals 2

    invoke-virtual {p0}, LW1/y0;->Q1()Z

    move-result v0

    const/4 v1, 0x0

    sput-boolean v1, LM1/j;->m:Z

    sput-boolean v1, LM1/j;->l:Z

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    iput v1, p0, LW1/s;->p4:I

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    iput v1, p0, LW1/s;->o4:I

    invoke-virtual {p0}, LW1/D0;->w0()V

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, LW1/D0;->t1:Z

    iput-boolean v0, p0, LW1/y0;->O2:Z

    invoke-virtual {p0}, Ly1/c;->s1()V

    return-void
.end method

.method public final s1()V
    .locals 2

    iget v0, p0, LV1/a;->f:I

    const v1, 0x20026

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v1, p0, LW1/D0;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {p0}, LW1/y0;->Z1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Ly1/c;->o5(FFF)V

    return-void
.end method
