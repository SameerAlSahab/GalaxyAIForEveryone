.class public final Lq2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lq2/l;


# direct methods
.method public constructor <init>(Lq2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/i;->a:Lq2/l;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object p0, p0, Lq2/i;->a:Lq2/l;

    iget-object v0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->f0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq2/r;->b:Lq2/z;

    iget-boolean v0, v0, Lq2/B;->g0:Z

    if-eqz v0, :cond_c

    :cond_0
    iget-object v0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lq2/l;->n0:Lq2/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->J0()I

    move-result v0

    iget-object v1, p0, Lq2/r;->b:Lq2/z;

    iget-boolean v2, v1, Lq2/B;->U:Z

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lq2/r;->i:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lq2/B;->p0:Z

    if-eqz v1, :cond_9

    :cond_1
    iget-object v1, p0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->f:I

    if-eq v0, v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lq2/r;->t(Z)V

    iget-object v2, p0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->f:I

    iget-object v5, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    if-ge v2, v4, :cond_3

    sget v2, Ls2/a;->f:I

    :cond_3
    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v4, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    if-le v2, v4, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v2, v4

    :goto_0
    iget-object v6, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0706be

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    neg-int v2, v2

    :cond_6
    mul-int/2addr v7, v2

    :goto_1
    invoke-virtual {v5, v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v1, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v1, p0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    if-eqz v1, :cond_7

    iput v3, v1, Lm3/c;->b:F

    :cond_7
    iget-object v2, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    :cond_8
    iget-object v1, p0, Lq2/r;->b:Lq2/z;

    iput-boolean v4, v1, Lq2/B;->S:Z

    :cond_9
    iget-object v1, p0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    if-eqz v1, :cond_a

    iput v3, v1, Lm3/c;->b:F

    :cond_a
    iget-object v1, p0, Lq2/r;->b:Lq2/z;

    iput-boolean v4, v1, Lq2/B;->b0:Z

    iget-object v1, p0, Lq2/r;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->f0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lq2/r;->c:LX2/q;

    invoke-interface {v1}, LX2/q;->w1()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v1, p0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    iget-object p0, p0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    :cond_c
    return-void
.end method
