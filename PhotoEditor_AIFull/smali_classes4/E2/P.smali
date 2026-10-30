.class public abstract LE2/P;
.super LE2/Z;
.source "SourceFile"


# static fields
.field public static final synthetic Z0:I


# direct methods
.method public static f0(Landroid/graphics/Rect;Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 4

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v0

    int-to-float p2, p2

    div-float/2addr v3, p2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    int-to-float p3, p3

    div-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    div-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, p0

    div-float/2addr p1, p3

    new-instance p0, Landroid/graphics/RectF;

    add-float/2addr v1, v3

    add-float/2addr p1, v0

    invoke-direct {p0, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    iget-object p0, p0, LE2/Z;->d0:LE2/p0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE2/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, LE2/Z;->E0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LE2/Z;->D0:[Landroid/graphics/RectF;

    iget-object p0, p0, LE2/Z;->C0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c0(Ll3/l;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V
    .locals 8

    invoke-virtual {p0}, LE2/P;->b0()V

    new-instance v7, LE2/I;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LE2/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-virtual {v7}, LE2/I;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE2/Z;->P:Landroid/os/Handler;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, LE2/Z;->d0:LE2/p0;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, LE2/p0;->e:Z

    invoke-virtual {p0}, LE2/Z;->A()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, LE2/Z;->M(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE2/Z;->d0:LE2/p0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    invoke-virtual {p0}, LE2/Z;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, LE2/Z;->T(Z)V

    :cond_2
    invoke-virtual {p0, v2}, LE2/P;->r0(Z)V

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LE2/Z;->r:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final d0(Ll3/l;ZLandroid/graphics/RectF;)Ll3/z;
    .locals 1

    new-instance v0, Ll3/z;

    invoke-direct {v0, p1}, Ll3/z;-><init>(Ll3/l;)V

    iput-boolean p2, v0, Ll3/z;->b:Z

    invoke-virtual {p0}, LE2/Z;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, v0, Ll3/z;->c:Z

    iget p0, p3, Landroid/graphics/RectF;->left:F

    iget p1, p3, Landroid/graphics/RectF;->top:F

    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p0, p1, p2, p3}, Ll3/z;->c(FFFF)V

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, LE2/Z;->d0:LE2/p0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE2/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final e0()I
    .locals 2

    iget-object v0, p0, LE2/Z;->U0:LE2/Y;

    sget-object v1, LE2/Y;->CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

    if-ne v0, v1, :cond_0

    const p0, 0x7f130087

    return p0

    :cond_0
    sget-object v1, LE2/Y;->CALL_PORTRAIT_FROM_SMART_SELECT:LE2/Y;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1305d0

    goto :goto_0

    :cond_2
    const p0, 0x7f1301a3

    :goto_0
    return p0

    :cond_3
    :goto_1
    const p0, 0x7f1305c9

    return p0
.end method

.method public final g0(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, LK1/c;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a08c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LE2/Z;->g:Landroid/view/View;

    const v0, 0x7f0a08c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LE2/Z;->h:Landroid/view/View;

    invoke-virtual {p0}, LE2/P;->v0()V

    iget-object p1, p0, LE2/Z;->g:Landroid/view/View;

    new-instance v0, LE2/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE2/L;-><init>(LE2/P;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LE2/Z;->h:Landroid/view/View;

    new-instance v0, LE2/L;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE2/L;-><init>(LE2/P;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE2/Z;->i:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final h0()Z
    .locals 2

    iget-object p0, p0, LE2/Z;->l:Landroid/widget/FrameLayout;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE2/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i0(Landroid/graphics/RectF;II)V
    .locals 3

    iget-object v0, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, LE2/Z;->D0:[Landroid/graphics/RectF;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1/d;

    iget-object v1, v1, LJ1/d;->a:Landroid/graphics/Rect;

    iget-object v2, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LE2/Z;->D0:[Landroid/graphics/RectF;

    invoke-static {v1, p1, p2, p3}, LE2/P;->f0(Landroid/graphics/Rect;Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v1

    aput-object v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 0

    iget-object p0, p0, LE2/Z;->W:LW1/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    return-void
.end method

.method public final l0()V
    .locals 3

    sget-boolean v0, LK1/c;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LY2/K;->RESTYLE_HAS_FACE_PREVIEW_LAND:LY2/K;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LY2/K;->RESTYLE_HAS_FACE_PREVIEW_UP:LY2/K;

    :goto_1
    invoke-static {v0}, LY2/L;->a(LY2/K;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LE2/G;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE2/G;-><init>(LE2/P;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LE2/Z;->W:LW1/s;

    iget-boolean v0, p0, LW1/h0;->K3:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LW1/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LW1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LW1/D0;->k1(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, LE2/Z;->J0:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, LE2/Z;->J0:Z

    :goto_2
    return-void
.end method

.method public final m0(Ll3/l;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LE2/Z;->J0:Z

    iput-boolean v0, p0, LE2/Z;->V:Z

    invoke-virtual {p0, v0}, LE2/P;->n0(Z)V

    iget-object v1, p0, LE2/Z;->F:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE2/j;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LE2/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LE2/Z;->O(I)V

    invoke-virtual {p0, v0}, LE2/Z;->R(Z)V

    invoke-virtual {p0}, LE2/P;->j0()V

    xor-int/lit8 v1, p4, 0x1

    invoke-virtual {p0, v1}, LE2/P;->p0(Z)V

    invoke-virtual {p0, v0}, LE2/Z;->L(Z)V

    invoke-virtual {p0, v0}, LE2/Z;->T(Z)V

    invoke-virtual {p0, v0}, LE2/P;->o0(Z)V

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez p4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, LE2/P;->c0(Ll3/l;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V

    sget-boolean p1, LK1/c;->f:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LE2/P;->v0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LE2/P;->t0()V

    :goto_2
    invoke-virtual {p0}, LE2/Z;->X()V

    invoke-virtual {p0}, LE2/P;->u0()V

    return-void
.end method

.method public final n0(Z)V
    .locals 3

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE2/K;

    invoke-direct {v2, p0, p1, v0}, LE2/K;-><init>(LE2/P;ZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LE2/Z;->O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/Z;->U0:LE2/Y;

    sget-object v1, LE2/Y;->CALL_PORTRAIT_FROM_NONE:LE2/Y;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LE2/Z;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/Z;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/Z;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LE2/Z;->W:LW1/s;

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, p1, v0}, LW1/k1;->c0(ZZ)V

    :cond_0
    return-void
.end method

.method public final o0(Z)V
    .locals 3

    iget-object v0, p0, LE2/Z;->d:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/F;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LE2/Z;->b:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/E;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LE2/E;-><init>(LE2/P;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p0(Z)V
    .locals 4

    iget-object v0, p0, LE2/Z;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, LE2/Z;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, LE2/Z;->p:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LE2/Z;->p:Landroid/view/View;

    if-eqz p1, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object p1, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    iget-object v0, p0, LE2/Z;->A0:LE2/D0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, LE2/Z;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LE2/Z;->B0:LE2/D0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, LE2/P;->s0()V

    invoke-virtual {p0}, LE2/Z;->U()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LE2/P;->q0(Z)V

    invoke-virtual {p0}, LE2/P;->w0()V

    iget-object p1, p0, LE2/Z;->U0:LE2/Y;

    sget-object v0, LE2/Y;->CALL_PORTRAIT_FROM_NONE:LE2/Y;

    if-eq p1, v0, :cond_4

    iget-object p0, p0, LE2/Z;->W:LW1/s;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, v1, v1}, LW1/k1;->c0(ZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, LE2/P;->r0(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q0(Z)V
    .locals 3

    iget-object v0, p0, LE2/Z;->e:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/F;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LE2/Z;->I:Landroid/view/ViewGroup;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/F;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 3

    iget-object v0, p0, LE2/Z;->i:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LE2/E;-><init>(LE2/P;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, LE2/Z;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p0, p0, LE2/Z;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public final t0()V
    .locals 1

    invoke-virtual {p0}, LE2/Z;->W()V

    invoke-virtual {p0}, LE2/Z;->X()V

    iget-object p0, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final u0()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LE2/Z;->I:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE2/S;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LE2/S;-><init>(LE2/Z;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LE2/Z;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v0, LE2/Z;->I:Landroid/view/ViewGroup;

    const v3, 0x7f0a08c1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f130338

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0713d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    const v7, 0x7f0713d1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    iget-object v2, v0, LE2/Z;->I:Landroid/view/ViewGroup;

    const v3, 0x7f0a08be

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/16 v16, 0x0

    const v17, 0x7f0713c8

    const v14, 0x7f0713c6

    const v15, 0x7f0713c6

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0713c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->r3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_1
    iget-object v2, v0, LE2/Z;->W:LW1/s;

    iget-object v2, v2, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2}, LW1/k1;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0713cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, v0, LE2/Z;->h0:I

    invoke-virtual {v0, v2}, LE2/Z;->B(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0713ce

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0713cd

    goto :goto_0

    :goto_1
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_2
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_4
    const v2, 0x800005

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0713cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0713c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0713ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_3
    iget-object v0, v0, LE2/Z;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v0()V
    .locals 5

    sget-boolean v0, LK1/c;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LE2/Z;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE2/Z;->h:Landroid/view/View;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a03b6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, LE2/P;->g0(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LE2/Z;->g:Landroid/view/View;

    sget-boolean v1, LE2/Z;->Y0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LE2/Z;->h:Landroid/view/View;

    sget-boolean v1, LE2/Z;->Y0:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LE2/Z;->g:Landroid/view/View;

    const v1, 0x7f0a08c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, LE2/Z;->h:Landroid/view/View;

    const v2, 0x7f0a08c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-boolean v2, LE2/Z;->Y0:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    sget-boolean v0, LE2/Z;->Y0:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LE2/P;->t0()V

    return-void
.end method

.method public final w0()V
    .locals 7

    iget-object v0, p0, LE2/Z;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d38

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070d37

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    const/16 v3, 0x14

    const/16 v4, 0xe

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LE2/Z;->W:LW1/s;

    invoke-interface {v1}, LX2/a;->J()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0713d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v4, v6, v3}, Landroidx/collection/a;->C(FFFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0713d9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0713d8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object v1, p0, LE2/Z;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v0, v5}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070cd5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    const v3, 0x7f06095c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    iget-object v1, p0, LE2/Z;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object v0, p0, LE2/Z;->i:Landroid/view/View;

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    const v3, 0x7f080f34

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LE2/Z;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, LE2/Z;->h:Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, LE2/Z;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v4, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, LE2/Z;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LE2/Z;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LE2/Z;->g:Landroid/view/View;

    const v1, 0x7f0a08c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, LE2/Z;->h:Landroid/view/View;

    const v2, 0x7f0a08c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f13057b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d39

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f130571

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, v5, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    :goto_2
    return-void
.end method
