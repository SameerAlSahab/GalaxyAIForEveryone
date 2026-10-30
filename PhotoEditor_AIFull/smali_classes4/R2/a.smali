.class public final LR2/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:LR2/c;


# direct methods
.method public constructor <init>(LR2/c;)V
    .locals 0

    iput-object p1, p0, LR2/a;->b:LR2/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LR2/a;->a:I

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, LR2/a;->b:LR2/c;

    if-nez p2, :cond_3

    iget-object p2, v0, LR2/c;->c:Lm3/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    const-string v1, "SPE_StyleAdapter"

    if-nez p2, :cond_0

    const-string p0, "onScrollStateChanged: target view is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return-void

    :cond_1
    iput p1, p0, LR2/a;->a:I

    iget-object p0, v0, LR2/c;->d:LQ2/c;

    invoke-virtual {p0, p1, p2}, LQ2/c;->a(ILandroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    iput p1, v0, LR2/c;->f:I

    :cond_2
    const-string p0, "onScrollStateChanged: pos: "

    invoke-static {p1, p0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    if-ne p2, p0, :cond_4

    iget-object p0, v0, LR2/c;->e:LQ2/c;

    if-eqz p0, :cond_4

    iget-object p0, p0, LQ2/c;->a:LQ2/j;

    iget-object p0, p0, LQ2/j;->P:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p2, p0, LR2/a;->b:LR2/c;

    iget-object p3, p2, LR2/c;->c:Lm3/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, LR2/a;->a:I

    if-eq p1, p3, :cond_2

    iget-boolean p1, p2, LR2/c;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p2, LR2/c;->b:Landroid/content/Context;

    invoke-static {p1}, LY2/j0;->f1(Landroid/content/Context;)V

    iput p3, p0, LR2/a;->a:I

    :cond_2
    return-void
.end method
