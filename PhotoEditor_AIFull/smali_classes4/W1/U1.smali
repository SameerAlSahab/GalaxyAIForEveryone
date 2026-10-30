.class public final LW1/U1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW1/Y1;


# direct methods
.method public constructor <init>(LW1/Y1;)V
    .locals 0

    iput-object p1, p0, LW1/U1;->a:LW1/Y1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, LW1/U1;->a:LW1/Y1;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, p0, LW1/Y1;->y:Z

    :cond_0
    if-nez p2, :cond_5

    iget-object p2, p0, LW1/Y1;->s:LW1/k2;

    iget-object v1, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {p2, v1}, LW1/k2;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iput-object p2, p0, LW1/Y1;->H:Landroid/view/View;

    iget-object v1, p0, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LW1/Y1;->y:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, LW1/Y1;->u:I

    iget-object p1, p0, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {p0}, LW1/Y1;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, LW1/Y1;->c:LW1/f2;

    if-eqz v1, :cond_1

    iget v3, p0, LW1/Y1;->u:I

    invoke-virtual {v1, v3}, LW1/f2;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setNotSupportZoom(Z)V

    invoke-virtual {p0}, LW1/Y1;->I()V

    iget p1, p0, LW1/Y1;->u:I

    iget-object v1, p0, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    array-length v1, v1

    invoke-virtual {p0, p1, v1}, LW1/Y1;->E(II)V

    iput-boolean v2, p0, LW1/Y1;->y:Z

    iget p1, p0, LW1/Y1;->u:I

    iput p1, p0, LW1/Y1;->v:I

    invoke-virtual {p0, p1}, LW1/Y1;->r(I)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const p1, 0x7f0a019b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, LW1/Y1;->H:Landroid/view/View;

    const p2, 0x7f0a044f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget p2, p0, LW1/Y1;->u:I

    invoke-virtual {p0, p2}, LW1/Y1;->r(I)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setIsCurrentItem(Z)V

    iget-object p0, p0, LW1/Y1;->D:LW1/j2;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/T1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LW1/T1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, LW1/U1;->a:LW1/Y1;

    iget-object p2, p0, LW1/Y1;->s:LW1/k2;

    iget-object p3, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {p2, p3}, LW1/k2;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    iput-object p2, p0, LW1/Y1;->H:Landroid/view/View;

    iget-object p3, p0, LW1/Y1;->c:LW1/f2;

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
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LW1/f2;->k(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW1/Y1;->i()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, LW1/Y1;->v:I

    if-eq p1, p2, :cond_1

    iget-boolean p1, p0, LW1/Y1;->x:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, LW1/Y1;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LW1/Y1;->a:Landroid/content/Context;

    invoke-static {p1}, LY2/j0;->f1(Landroid/content/Context;)V

    iput p2, p0, LW1/Y1;->v:I

    iget-object p1, p0, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    array-length p1, p1

    invoke-virtual {p0, p2, p1}, LW1/Y1;->E(II)V

    invoke-virtual {p0}, LW1/Y1;->I()V

    :cond_1
    return-void
.end method
