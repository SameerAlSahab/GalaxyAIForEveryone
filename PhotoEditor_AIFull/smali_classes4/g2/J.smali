.class public final Lg2/J;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_9

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-eqz v1, :cond_9

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_9

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p4

    invoke-virtual {p4, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p2

    const/4 p4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int/2addr v1, p4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move p4, v2

    :goto_1
    if-eqz v3, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget v0, p0, Lg2/J;->a:I

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-nez p3, :cond_5

    move p3, v2

    goto :goto_3

    :cond_5
    iget p3, p0, Lg2/J;->a:I

    :goto_3
    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_6

    if-eqz p2, :cond_8

    :cond_6
    if-eqz v3, :cond_7

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    iget v2, p0, Lg2/J;->a:I

    :cond_8
    :goto_4
    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lg2/J;->a:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    return-void
.end method
