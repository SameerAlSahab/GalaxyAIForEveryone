.class public final LQ2/i;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ2/j;


# direct methods
.method public constructor <init>(LQ2/j;)V
    .locals 0

    iput-object p1, p0, LQ2/i;->a:LQ2/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, LQ2/i;->a:LQ2/j;

    iget v1, v0, LQ2/j;->I:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance p1, LA1/a;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    const/4 p0, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-boolean p2, v0, LQ2/j;->n0:Z

    if-nez p2, :cond_3

    iget-object p2, v0, LQ2/j;->f0:Landroid/view/View;

    invoke-static {p2, v1}, LM1/j;->e(Landroid/view/View;Z)V

    iget-object p2, v0, LQ2/j;->P:Landroid/widget/TextView;

    iget v2, v0, LQ2/j;->I:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LQ2/j;->O:Landroid/widget/TextView;

    iget p1, v0, LQ2/j;->I:I

    invoke-static {p1}, Lf1/i;->k(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, LV1/a;->d:Landroid/content/Context;

    iget p1, v0, LQ2/j;->I:I

    invoke-static {p1}, Lf1/i;->k(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LQ2/j;->L0(Ljava/lang/String;)V

    iput-boolean v1, v0, LQ2/j;->n0:Z

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    iput-boolean p1, v0, LQ2/j;->n0:Z

    iget-object p2, v0, LQ2/j;->f0:Landroid/view/View;

    invoke-static {p2, p1}, LM1/j;->e(Landroid/view/View;Z)V

    iget-object p1, v0, LQ2/j;->P:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, LQ2/i;->a:LQ2/j;

    iget-object p2, p0, LQ2/j;->F:Lm3/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, LQ2/j;->h0:I

    if-eq p3, p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, LQ2/j;->h0:I

    iget-object p1, p0, LQ2/j;->O:Landroid/widget/TextView;

    invoke-static {p2}, Lf1/i;->k(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p2}, Lf1/i;->k(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ2/j;->L0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
