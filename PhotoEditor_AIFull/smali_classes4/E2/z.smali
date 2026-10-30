.class public final LE2/z;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE2/D;


# direct methods
.method public constructor <init>(LE2/D;)V
    .locals 0

    iput-object p1, p0, LE2/z;->a:LE2/D;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, LE2/z;->a:LE2/D;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_0
    iput-boolean v0, p0, LE2/Z;->F0:Z

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, LE2/Z;->f0:LE2/q0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean v1, p0, LE2/Z;->F0:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, LE2/Z;->p0:I

    iget-object p1, p0, LE2/Z;->Q:Ljava/util/HashMap;

    iget v1, p0, LE2/Z;->h0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, LE2/Z;->p0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LE2/Z;->p0:I

    invoke-virtual {p0, p1, v0}, LE2/D;->J0(IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LE2/Z;->F0:Z

    iget p1, p0, LE2/Z;->p0:I

    iput p1, p0, LE2/Z;->m0:I

    iget-boolean v1, p0, LE2/Z;->I0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    array-length v1, v1

    const/16 v2, 0x8

    if-ne p1, v1, :cond_2

    const p1, 0x7f0a019b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p2, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    :goto_0
    iput-boolean v0, p0, LE2/Z;->I0:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "select item "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LE2/Z;->p0:I

    const-string v0, "SPE_GeneratePortrait"

    invoke-static {p1, p2, v0}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, LE2/Z;->w0:LE2/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE2/o;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LE2/o;-><init>(LE2/D;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, LE2/z;->a:LE2/D;

    iget-object p2, p0, LE2/Z;->f0:LE2/q0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p3, p0, LE2/Z;->d0:LE2/p0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LW1/Z0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LW1/Z0;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f0a019f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LE2/p0;->j(Landroid/view/View;)V

    const v2, 0x7f0a01a2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LE2/p0;->j(Landroid/view/View;)V

    const v2, 0x7f0a0188

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LE2/p0;->j(Landroid/view/View;)V

    const v2, 0x7f0a0197

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LE2/p0;->j(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, LE2/Z;->m0:I

    if-eq p1, p2, :cond_5

    iget-boolean p1, p0, LE2/Z;->H0:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, LE2/Z;->F0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p1}, LY2/j0;->f1(Landroid/content/Context;)V

    :cond_4
    iput p2, p0, LE2/Z;->m0:I

    iget-object p1, p0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LE2/D;->J0(IZ)V

    :cond_5
    :goto_1
    return-void
.end method
