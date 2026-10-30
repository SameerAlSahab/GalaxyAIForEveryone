.class public final LE2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LE2/D;


# direct methods
.method public constructor <init>(LE2/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/w;->a:LE2/D;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LE2/w;->a:LE2/D;

    iget-object v1, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object p0, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, LE2/Z;->f0:LE2/q0;

    const v1, 0x322bcc77    # 1.0E-8f

    iput v1, p0, Lm3/c;->b:F

    iget-object p0, v0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iget v1, v0, LE2/Z;->p0:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v2, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v3

    iget-object v3, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p0, v2

    invoke-virtual {v3, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_0
    iget-object p0, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v0, LE2/Z;->p0:I

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LM1/j;->J()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, v0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v3, v0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    neg-int v2, v2

    :cond_3
    iget-object v3, v0, LE2/Z;->d0:LE2/p0;

    iget v4, v3, LE2/p0;->j:I

    iget v3, v3, LE2/p0;->o:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    invoke-virtual {p0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_1
    iget-object p0, v0, LE2/Z;->f0:LE2/q0;

    if-eqz p0, :cond_5

    iget-object v1, v0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    if-eqz v1, :cond_5

    iget-object v2, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    iget v2, v0, LE2/Z;->p0:I

    invoke-virtual {p0, v1, v2}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, LE2/Z;->f0:LE2/q0;

    const/high16 v1, 0x428c0000    # 70.0f

    iput v1, p0, Lm3/c;->b:F

    iget-object v1, v0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iget v2, v0, LE2/Z;->p0:I

    invoke-virtual {p0, v1, v2}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, LE2/Z;->Z()V

    return-void
.end method
