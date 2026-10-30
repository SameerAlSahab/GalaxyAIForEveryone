.class public final LW1/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LW1/Y1;


# direct methods
.method public constructor <init>(LW1/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/W1;->a:LW1/Y1;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LW1/W1;->a:LW1/Y1;

    iget-object v1, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object p0, v0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->a:Z

    iget-object p0, v0, LW1/Y1;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LW1/Y1;->s:LW1/k2;

    const v2, 0x3c23d70a    # 0.01f

    iput v2, v1, Lm3/c;->b:F

    iget-object v1, v0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iget v2, v0, LW1/Y1;->u:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iget-object v3, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v1, p0

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2

    :cond_1
    iget-object v1, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v0, LW1/Y1;->u:I

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, LM1/j;->J()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LM1/j;->c0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    iget-object p0, v0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    goto :goto_0

    :cond_3
    iget-object p0, v0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    :goto_0
    sub-int/2addr v3, p0

    iget-object p0, v0, LW1/Y1;->c:LW1/f2;

    if-nez p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    iget p0, p0, LW1/f2;->m:I

    mul-int/2addr p0, v3

    :goto_1
    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_2
    iget-object p0, v0, LW1/Y1;->s:LW1/k2;

    if-eqz p0, :cond_6

    iget-object v1, v0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    if-eqz v1, :cond_6

    iget-object v2, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    iget v2, v0, LW1/Y1;->u:I

    invoke-virtual {p0, v1, v2}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    invoke-virtual {v0}, LW1/Y1;->I()V

    goto :goto_3

    :cond_5
    iget-object p0, v0, LW1/Y1;->s:LW1/k2;

    const/high16 v1, 0x428c0000    # 70.0f

    iput v1, p0, Lm3/c;->b:F

    iget-object v1, v0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iget v0, v0, LW1/Y1;->u:I

    invoke-virtual {p0, v1, v0}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    :cond_6
    :goto_3
    return-void
.end method
