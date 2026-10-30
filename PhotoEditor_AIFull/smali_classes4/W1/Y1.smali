.class public final LW1/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/T0;


# instance fields
.field public final A:LW1/s;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public final D:LW1/j2;

.field public E:Landroid/graphics/Bitmap;

.field public final F:[Z

.field public final G:Ljava/lang/Object;

.field public H:Landroid/view/View;

.field public I:Z

.field public final J:Ljava/util/HashMap;

.field public final K:Landroid/os/Handler;

.field public L:Landroid/animation/ValueAnimator;

.field public M:F

.field public N:Landroid/view/View;

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:F

.field public final U:Z

.field public final a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:LW1/f2;

.field public d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/LinearLayout;

.field public p:[Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Bitmap;

.field public s:LW1/k2;

.field public t:[Landroid/view/View;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LW1/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LW1/Y1;->c:LW1/f2;

    const/4 v1, 0x1

    iput-boolean v1, p0, LW1/Y1;->e:Z

    iput v1, p0, LW1/Y1;->u:I

    iput v1, p0, LW1/Y1;->v:I

    const/4 v1, 0x7

    new-array v1, v1, [Z

    iput-object v1, p0, LW1/Y1;->F:[Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LW1/Y1;->G:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LW1/Y1;->J:Ljava/util/HashMap;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LW1/Y1;->K:Landroid/os/Handler;

    iput-object v0, p0, LW1/Y1;->L:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LW1/Y1;->M:F

    iput-object p1, p0, LW1/Y1;->a:Landroid/content/Context;

    iput-object p2, p0, LW1/Y1;->A:LW1/s;

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LY2/X;->i3(Landroid/app/Activity;)Z

    move-result p2

    iput-boolean p2, p0, LW1/Y1;->U:Z

    new-instance p2, LW1/S1;

    invoke-direct {p2, p0, p1, p1}, LW1/S1;-><init>(LW1/Y1;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    new-instance p2, LW1/j2;

    invoke-direct {p2, p1, p0}, LW1/j2;-><init>(Landroid/content/Context;LW1/Y1;)V

    iput-object p2, p0, LW1/Y1;->D:LW1/j2;

    return-void
.end method

.method public static synthetic g(ILW1/X1;LW1/Y1;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :try_start_0
    new-instance v1, LW1/O1;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p0, p1, v2}, LW1/O1;-><init>(LW1/Y1;ILW1/X1;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LK1/c;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LK1/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->close()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    throw p0
.end method

.method public static h(LW1/Y1;)V
    .locals 9

    iget-boolean v0, p0, LW1/Y1;->z:Z

    iget-object v1, p0, LW1/Y1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LW1/Y1;->l()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, LW1/Y1;->g:Landroid/view/View;

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LW1/Y1;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    move v6, v2

    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LW1/Y1;->c:LW1/f2;

    iput-boolean v3, v5, LW1/f2;->j:Z

    iget-object v5, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iput-boolean v3, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->c:Z

    iget-object v5, p0, LW1/Y1;->k:Landroid/widget/TextView;

    iget-boolean v6, p0, LW1/Y1;->z:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, LW1/Y1;->A:LW1/s;

    iget-boolean v6, v6, LW1/D0;->T1:Z

    if-eqz v6, :cond_3

    const v6, 0x7f1303cb

    goto :goto_2

    :cond_3
    const v6, 0x7f130066

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, LW1/Y1;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, LW1/Y1;->v(Z)V

    invoke-virtual {p0}, LW1/Y1;->G()V

    if-eqz v0, :cond_7

    iget-object v2, p0, LW1/Y1;->c:LW1/f2;

    invoke-virtual {p0}, LW1/Y1;->m()I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v2, v2, LW1/f2;->b:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    array-length v6, v2

    if-le v6, v5, :cond_6

    aget-object v2, v2, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget v5, p0, LW1/Y1;->u:I

    invoke-virtual {p0, v5}, LW1/Y1;->r(I)Z

    move-result v5

    iget-object v6, p0, LW1/Y1;->D:LW1/j2;

    invoke-virtual {v6, v2, v3, v5, v4}, LW1/j2;->e(Landroid/graphics/Bitmap;ZZLandroid/graphics/Rect;)V

    invoke-virtual {p0}, LW1/Y1;->H()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v0}, LW1/Y1;->C(Z)V

    :goto_5
    iget-object v2, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LW1/P1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LW1/P1;-><init>(LW1/Y1;I)V

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v4, 0x32

    goto :goto_6

    :cond_8
    const-wide/16 v4, 0x0

    :goto_6
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iput-boolean v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->a:Z

    invoke-virtual {p0}, LW1/Y1;->i()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iget-object p0, p0, LW1/Y1;->n:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 4

    iget-object v0, p0, LW1/Y1;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, LW1/Y1;->N:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LW1/Y1;->N:Landroid/view/View;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, LW1/Y1;->m:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LW1/Y1;->H()V

    :cond_1
    iget-object p0, p0, LW1/Y1;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D()V
    .locals 15

    iget-object v0, p0, LW1/Y1;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, LW1/Y1;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, LK1/c;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    iget-object v3, p0, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    array-length v3, v3

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    iget-object v3, p0, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    array-length v3, v3

    add-int/2addr v3, v4

    :goto_0
    iget-object v6, p0, LW1/Y1;->c:LW1/f2;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LW1/Z0;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LW1/Z0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    const v6, 0x7f070441

    invoke-static {v0, v6, v3}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v3

    const v7, 0x7f070b6f

    invoke-static {v0, v7, v5, v3}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v3

    const v8, 0x7f071453

    const/16 v9, 0xa

    const/16 v10, 0x14

    const/4 v11, -0x2

    const/16 v12, 0xe

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070d6b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v10

    aget v12, v8, v13

    add-int/2addr v10, v12

    aget v8, v8, v5

    add-int/2addr v10, v8

    sub-int/2addr v10, v9

    div-int/2addr v10, v5

    div-int/lit8 v8, v3, 0x2

    sub-int/2addr v10, v8

    goto :goto_1

    :cond_2
    invoke-static {v0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v8, v9

    div-int/2addr v8, v5

    div-int/lit8 v10, v3, 0x2

    sub-int v10, v8, v10

    :goto_1
    invoke-virtual {p0}, LW1/Y1;->q()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v0}, LY2/q0;->Y(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v8, v9

    const v10, 0x7f070d62

    invoke-static {v0, v10, v8}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v8

    const v10, 0x7f070b5d

    invoke-static {v0, v10, v8, v5}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v8

    invoke-static {v0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v10

    sub-int/2addr v10, v9

    div-int/2addr v8, v5

    sub-int/2addr v10, v8

    div-int/2addr v3, v5

    sub-int/2addr v10, v3

    :cond_3
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, LW1/Y1;->q()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v0}, LY2/q0;->Y(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f070b5e

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x3

    sub-int/2addr v9, v10

    div-int/2addr v9, v5

    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-static {v0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v10

    div-int/2addr v10, v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    div-int/2addr v12, v5

    add-int/2addr v12, v10

    div-int/2addr v9, v5

    add-int/2addr v9, v12

    div-int/2addr v3, v5

    sub-int/2addr v9, v3

    goto :goto_2

    :cond_5
    move v9, v13

    :goto_2
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_3
    new-array v3, v5, [I

    new-array v5, v5, [I

    iget-object v8, p0, LW1/Y1;->f:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v8, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz v1, :cond_6

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v13

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f071455

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_4
    invoke-static {}, LM1/j;->c0()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071456

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v13

    :goto_5
    aget v3, v3, v4

    aget v4, v5, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    add-int/2addr v4, v8

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, LW1/Y1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070442

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, LW1/Y1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LW1/Y1;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LW1/Y1;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LW1/Y1;->o:Landroid/widget/LinearLayout;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v13

    :goto_6
    iget-object v2, p0, LW1/Y1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, LW1/Y1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070444

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method

.method public final E(II)V
    .locals 5

    iget-object v0, p0, LW1/Y1;->o:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW1/Y1;->t:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-gt v0, p2, :cond_3

    :cond_2
    add-int/2addr p2, v1

    goto :goto_1

    :cond_3
    invoke-static {}, LK1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x2

    :goto_1
    iget-object v0, p0, LW1/Y1;->c:LW1/f2;

    iget-boolean v0, v0, LW1/f2;->s:Z

    if-nez v0, :cond_4

    add-int/lit8 p2, p2, -0x1

    :cond_4
    iget-object v0, p0, LW1/Y1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v0, v2

    :goto_2
    if-ge v0, p2, :cond_5

    iget-object v3, p0, LW1/Y1;->o:Landroid/widget/LinearLayout;

    iget-object v4, p0, LW1/Y1;->t:[Landroid/view/View;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object p2, p0, LW1/Y1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, LW1/Y1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    invoke-virtual {p0}, LW1/Y1;->H()V

    iget-object p2, p0, LW1/Y1;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, LW1/Y1;->A:LW1/s;

    iget-boolean v0, p2, LW1/D0;->B1:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p2, LW1/D0;->i1:Z

    if-nez v0, :cond_7

    iget-boolean v0, p2, LW1/D0;->k1:Z

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, LW1/Y1;->c:LW1/f2;

    iget-boolean v3, v0, LW1/f2;->r:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LW1/f2;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    iget-object v3, p0, LW1/Y1;->c:LW1/f2;

    iget-boolean v3, v3, LW1/f2;->s:Z

    if-eqz v3, :cond_9

    if-nez p1, :cond_9

    move p1, v1

    goto :goto_4

    :cond_9
    move p1, v2

    :goto_4
    iget-object v3, p2, LW1/D0;->D2:LW1/k1;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, LW1/k1;->b0(Z)V

    iget-object p2, p2, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p2}, LW1/k1;->s0()V

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    move v2, v1

    :cond_a
    invoke-virtual {p0, v2}, LW1/Y1;->y(Z)V

    :cond_b
    return-void
.end method

.method public final F(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LW1/Y1;->u:I

    invoke-virtual {p0, v0}, LW1/Y1;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LW1/Y1;->B(Z)V

    invoke-virtual {p0, v0}, LW1/Y1;->y(Z)V

    invoke-virtual {p0, v0}, LW1/Y1;->A(Z)V

    invoke-virtual {p0, p1}, LW1/Y1;->C(Z)V

    return-void
.end method

.method public final G()V
    .locals 11

    iget-object v0, p0, LW1/Y1;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, LW1/Y1;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, LW1/Y1;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, LW1/Y1;->o()[I

    move-result-object v5

    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v8, 0x1

    aget v5, v5, v8

    const/4 v9, -0x1

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704f9

    :goto_0
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704f8

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070d6b

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v7, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setFadingEdgeLength(I)V

    :goto_2
    invoke-virtual {p0, v8}, LW1/Y1;->n(Z)[I

    move-result-object v5

    invoke-virtual {p0}, LW1/Y1;->q()Z

    move-result v7

    if-eqz v7, :cond_2

    aget v9, v5, v6

    :cond_2
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    aget v5, v5, v8

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v5, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LW1/Y1;->q()Z

    move-result v7

    if-eqz v7, :cond_3

    const v7, 0x7f080fde

    invoke-virtual {v3, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, LW1/Y1;->i:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v6}, LW1/Y1;->n(Z)[I

    move-result-object v9

    aget v10, v9, v6

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget v8, v9, v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v3}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_4

    const v9, 0x7f070b5d

    goto :goto_4

    :cond_4
    const v9, 0x7f070b5e

    :goto_4
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-boolean v9, p0, LW1/Y1;->z:Z

    if-nez v9, :cond_5

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_5
    iget-object v8, p0, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, LW1/Y1;->i:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-boolean v7, p0, LW1/Y1;->z:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, LW1/Y1;->r:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_6
    iget-object v7, p0, LW1/Y1;->q:Landroid/graphics/Bitmap;

    :goto_6
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LW1/Y1;->q()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setFadingEdgeLength(I)V

    const v5, 0x7f070d60

    const v6, 0x7f070d63

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070d64

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070d61

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_9
    :goto_7
    iget-object v1, p0, LW1/Y1;->L:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, LW1/Y1;->P:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, LW1/Y1;->M:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v1, p0, LW1/Y1;->O:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, LW1/Y1;->M:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, LW1/Y1;->Q:I

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_a
    iget-object v1, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LW1/Y1;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, LW1/Y1;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/Y1;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/Y1;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/Y1;->h:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/Z0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LW1/Z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW1/Y1;->m:Landroid/view/View;

    new-instance v1, LW1/P1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LW1/P1;-><init>(LW1/Y1;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, LW1/Y1;->c:LW1/f2;

    if-eqz v0, :cond_0

    iget v1, p0, LW1/Y1;->u:I

    iput v1, v0, LW1/f2;->y:I

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a044f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->getmId()I

    move-result v3

    iget v4, p0, LW1/Y1;->u:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setIsCurrentItem(Z)V

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->getmId()I

    move-result v3

    iget v4, p0, LW1/Y1;->u:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setZoomableView(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;)V

    iget-object v3, p0, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v3, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setZoomableView(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a()Landroid/widget/ImageView;
    .locals 2

    iget-object p0, p0, LW1/Y1;->c:LW1/f2;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/Z0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LW1/Z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, LW1/Y1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    new-instance v6, LW1/Q1;

    invoke-direct {v6, p0}, LW1/Q1;-><init>(LW1/Y1;)V

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x64

    invoke-static/range {v1 .. v6}, LY2/E0;->K(Landroid/view/View;JJLY2/C0;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LW1/Y1;->A:LW1/s;

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v1, :cond_0

    iget-object v1, v1, LW1/k1;->l:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->p0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LW1/Y1;->c:LW1/f2;

    iget-boolean v1, v0, LW1/f2;->j:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LW1/f2;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LW1/Y1;->u:I

    invoke-virtual {p0, v0}, LW1/Y1;->x(I)V

    :cond_1
    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LW1/Y1;->c:LW1/f2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LW1/f2;->g:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0, v1}, LW1/Y1;->C(Z)V

    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-static {}, LK1/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    aget-object p0, v0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LW1/Y1;->A:LW1/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW1/k1;->e()V

    :cond_0
    invoke-virtual {p0}, LW1/Y1;->z()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LW1/Y1;->j:Landroid/view/View;

    const v1, 0x7f0a0a82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, LW1/Y1;->a:Landroid/content/Context;

    const v2, 0x7f13029e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LW1/Y1;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LW1/Y1;->c:LW1/f2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LW1/f2;->u:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a()V

    :cond_0
    iget-object v0, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, LW1/Y1;->c:LW1/f2;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW1/K0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LW1/K0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v1, p0, LW1/Y1;->c:LW1/f2;

    iget-object v0, p0, LW1/Y1;->E:Landroid/graphics/Bitmap;

    invoke-static {v0}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LW1/Y1;->F:[Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, LW1/Y1;->u:I

    if-ne v3, v4, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p0, p0, LW1/Y1;->v:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, LW1/Y1;->c:LW1/f2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LW1/f2;->s:Z

    if-eqz v0, :cond_1

    iget p0, p0, LW1/Y1;->u:I

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, LW1/Y1;->u:I

    :goto_0
    return p0
.end method

.method public final n(Z)[I
    .locals 8

    invoke-virtual {p0}, LW1/Y1;->o()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, LW1/Y1;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v4

    const v5, 0x7f070d6b

    const/4 v6, 0x2

    if-nez v4, :cond_2

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v4

    const v7, 0x7f070d6d

    invoke-static {v3, v7, v6, v4}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v4

    invoke-static {v3}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    sub-int/2addr v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, LY2/X;->Q3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    const v4, 0x7f070d6e

    invoke-static {v3, v4, v6, v1}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    const v4, 0x7f070d6c

    invoke-static {v3, v4, v6, v1}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v4

    :goto_1
    invoke-static {v3}, LY2/q0;->X(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p0}, LW1/Y1;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LM1/j;->s:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, LY2/q0;->Y(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v5, v0}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    const v2, 0x7f070d64

    invoke-static {v3, v2, v0}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    const v2, 0x7f070d61

    invoke-static {v3, v2, v0}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    const v2, 0x7f070b5d

    invoke-static {v3, v2, v0, v6}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v4

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v3}, LY2/q0;->Y(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b5e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    div-int/lit8 v4, v0, 0x2

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget p0, p0, LW1/Y1;->T:F

    goto :goto_4

    :cond_7
    iget-boolean p1, p0, LW1/Y1;->z:Z

    if-eqz p1, :cond_8

    iget p0, p0, LW1/Y1;->S:F

    goto :goto_4

    :cond_8
    iget p0, p0, LW1/Y1;->R:F

    :goto_4
    int-to-float p1, v1

    mul-float/2addr p1, p0

    int-to-float v0, v4

    cmpg-float v2, p1, v0

    if-gez v2, :cond_9

    float-to-int v4, p1

    goto :goto_5

    :cond_9
    div-float/2addr v0, p0

    float-to-int v1, v0

    :goto_5
    filled-new-array {v4, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final o()[I
    .locals 6

    iget-object v0, p0, LW1/Y1;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v1

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070d70

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f0705e8

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v2

    aget v1, v1, v3

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    invoke-static {v0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v4, v1

    const v1, 0x7f0705e6

    invoke-static {v0, v1, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    goto/16 :goto_1

    :cond_1
    invoke-static {v0}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v2

    aget v1, v1, v3

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    invoke-static {v0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v4, v1

    const v1, 0x7f0705e7

    invoke-static {v0, v1, v5, v4}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f070d68

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070d69

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LW1/Y1;->q:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070d65

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-ge p0, v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070d73

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070d72

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f071453

    invoke-static {v0, v2, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    const v2, 0x7f071455

    invoke-static {v0, v2, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    :goto_1
    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final p(Z)V
    .locals 8

    invoke-virtual {p0}, LW1/Y1;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LW1/Y1;->l()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LW1/Y1;->v(Z)V

    iget-object v2, p0, LW1/Y1;->c:LW1/f2;

    if-eqz v2, :cond_0

    iput-boolean v1, v2, LW1/f2;->j:Z

    iget-object v2, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iput-boolean v1, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->c:Z

    :cond_0
    iget-object v2, p0, LW1/Y1;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LW1/Y1;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, LW1/Y1;->a:Landroid/content/Context;

    invoke-static {v2}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    iget-object p1, p0, LW1/Y1;->c:LW1/f2;

    if-eqz p1, :cond_8

    iget-boolean p1, p1, LW1/f2;->s:Z

    const/4 v2, 0x0

    iget-object v5, p0, LW1/Y1;->D:LW1/j2;

    if-eqz p1, :cond_2

    iget p1, p0, LW1/Y1;->v:I

    if-eqz p1, :cond_3

    :cond_2
    iget p1, p0, LW1/Y1;->u:I

    invoke-virtual {p0, p1}, LW1/Y1;->r(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v6, p0, LW1/Y1;->v:I

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget p1, p0, LW1/Y1;->u:I

    invoke-virtual {p0, p1}, LW1/Y1;->r(I)Z

    move-result p1

    invoke-virtual {v5, v2, v1, p1, v0}, LW1/j2;->e(Landroid/graphics/Bitmap;ZZLandroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LW1/Y1;->c:LW1/f2;

    invoke-virtual {p0}, LW1/Y1;->m()I

    move-result v6

    if-ltz v6, :cond_6

    iget-object p1, p1, LW1/f2;->b:[Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    array-length v7, p1

    if-le v7, v6, :cond_7

    aget-object v2, p1, v6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_0
    iget p1, p0, LW1/Y1;->u:I

    invoke-virtual {p0, p1}, LW1/Y1;->r(I)Z

    move-result p1

    invoke-virtual {v5, v2, v1, p1, v0}, LW1/j2;->e(Landroid/graphics/Bitmap;ZZLandroid/graphics/Rect;)V

    :cond_8
    :goto_1
    iget-object p1, p0, LW1/Y1;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LW1/Y1;->H()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, LW1/Y1;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p1, LM1/j;->n:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, LW1/Y1;->A:LW1/s;

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->A()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v4}, LW1/Y1;->C(Z)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, LW1/Y1;->G()V

    iget-object p1, p0, LW1/Y1;->c:LW1/f2;

    if-eqz p1, :cond_c

    iget-object p1, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, LW1/Y1;->c:LW1/f2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iput-boolean v4, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->a:Z

    :cond_c
    iget-object p1, p0, LW1/Y1;->K:Landroid/os/Handler;

    new-instance v0, LW1/P1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LW1/P1;-><init>(LW1/Y1;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, LW1/Y1;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean p0, p0, LW1/Y1;->z:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(I)Z
    .locals 2

    iget-object v0, p0, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object p0, p0, LW1/Y1;->c:LW1/f2;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LW1/f2;->s:Z

    if-eqz p0, :cond_0

    array-length p0, v0

    add-int/2addr p0, v1

    goto :goto_0

    :cond_0
    array-length p0, v0

    :goto_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, LW1/Y1;->f:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LW1/Y1;->c:LW1/f2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LW1/f2;->s:Z

    if-eqz v0, :cond_0

    iget p0, p0, LW1/Y1;->u:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(Z)V
    .locals 4

    iget-object v0, p0, LW1/Y1;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LW1/Y1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LW1/Y1;->p(Z)V

    :cond_0
    iget-object v1, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LW1/Y1;->G()V

    :cond_1
    iget-object v1, p0, LW1/Y1;->c:LW1/f2;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/K0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LW1/K0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LW1/Y1;->H()V

    iget-object v1, p0, LW1/Y1;->j:Landroid/view/View;

    if-eqz v1, :cond_2

    const v2, 0x7f0a0a82

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f13029e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, LW1/Y1;->c:LW1/f2;

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LW1/W1;

    invoke-direct {v0, p0}, LW1/W1;-><init>(LW1/Y1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, LW1/Y1;->D:LW1/j2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LW1/j2;->d()V

    invoke-virtual {p1}, LW1/j2;->i()V

    :cond_3
    invoke-virtual {p0}, LW1/Y1;->I()V

    :cond_4
    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, LW1/Y1;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0a044f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LW1/Y1;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object p0, p0, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->d()V

    iget-object p1, p0, LW1/Y1;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p0, p0, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(LW1/X1;I)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LW1/O1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LW1/O1;-><init>(LW1/Y1;ILW1/X1;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "saveSketchThread"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final x(I)V
    .locals 2

    iget-object v0, p0, LW1/Y1;->s:LW1/k2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, LW1/Y1;->s:LW1/k2;

    const v1, 0x3c23d70a    # 0.01f

    iput v1, v0, Lm3/c;->b:F

    iget-object v1, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {v0, v1, p1}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    invoke-virtual {p0}, LW1/Y1;->I()V

    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 3

    iget-object v0, p0, LW1/Y1;->B:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/F;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/Y1;->C:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LW1/g;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    iget-object p0, p0, LW1/Y1;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void
.end method
