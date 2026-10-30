.class public final Lh3/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Lh3/d;


# virtual methods
.method public final getItemCount()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final j(Lh3/a;)V
    .locals 9

    iget-object v0, p0, Lh3/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07137a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v2, p1, Lh3/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071380

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lh3/b;->c:Lh3/d;

    iget v6, v5, Lh3/d;->e:F

    int-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p1, Lh3/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v6, v5, Lh3/d;->e:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f071379

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p1, Lh3/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v5, Lh3/d;->e:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702bd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lh3/b;->a:I

    mul-int/lit8 v5, v4, 0x8

    add-int/2addr v5, v1

    sget-object v6, LY2/d;->a:[I

    rem-int/lit8 v5, v5, 0x18

    aget v5, v6, v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget v6, p0, Lh3/b;->a:I

    const/4 v7, 0x6

    if-nez v6, :cond_0

    if-ne v1, v7, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v6, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v6, :cond_0

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    const v6, 0x10100a1

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v6

    const/4 v8, -0x1

    if-le v6, v8, :cond_0

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const v6, 0x7f0601cc

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    const p1, 0x7f080b81

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v6, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_4

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget p0, p0, Lh3/b;->a:I

    if-nez p0, :cond_1

    if-ne v1, v7, :cond_1

    const/4 v3, 0x1

    :cond_1
    const p0, 0x7f07042e

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v1, 0x7f0601fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v3, 0x7

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v1, 0x7f0601f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k(Lh3/a;)V
    .locals 2

    iget-object v0, p0, Lh3/b;->c:Lh3/d;

    iget-boolean v0, v0, Lh3/d;->f:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lh3/b;->b:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lh3/a;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lh3/a;->c:Landroid/view/View;

    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 v1, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x42b40000    # 90.0f

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lh3/a;

    .line 2
    iget-object v0, p1, Lh3/a;->a:Landroid/view/View;

    new-instance v1, LA2/p;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2, p0}, LA2/p;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget p2, p0, Lh3/b;->a:I

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    add-int/2addr v0, p2

    .line 4
    iget-object p2, p0, Lh3/b;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    sget-object v1, LY2/d;->b:[I

    rem-int/lit8 v0, v0, 0x18

    aget v0, v1, v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lh3/a;->a:Landroid/view/View;

    invoke-static {v0, p2}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lh3/a;->a:Landroid/view/View;

    .line 8
    iget v0, p0, Lh3/b;->a:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lh3/b;->c:Lh3/d;

    .line 10
    iget v0, v0, Lh3/d;->d:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lh3/b;->j(Lh3/a;)V

    .line 13
    invoke-virtual {p0, p1}, Lh3/b;->k(Lh3/a;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 14
    check-cast p1, Lh3/a;

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 17
    const-string v0, "PAYLOAD_LAYOUT_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lh3/b;->j(Lh3/a;)V

    .line 19
    invoke-virtual {p0, p1}, Lh3/b;->k(Lh3/a;)V

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "PAYLOAD_LANGUAGE_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget p3, p0, Lh3/b;->a:I

    mul-int/lit8 p3, p3, 0x8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    add-int/2addr v0, p3

    .line 22
    iget-object p3, p0, Lh3/b;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 23
    sget-object v1, LY2/d;->b:[I

    rem-int/lit8 v0, v0, 0x18

    aget v0, v1, v0

    .line 24
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lh3/a;->a:Landroid/view/View;

    invoke-static {v0, p3}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "PAYLOAD_SELECTION_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 26
    iget-object p3, p1, Lh3/a;->a:Landroid/view/View;

    .line 27
    iget v0, p0, Lh3/b;->a:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lh3/b;->c:Lh3/d;

    .line 29
    iget v0, v0, Lh3/d;->d:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d003c

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lh3/a;

    invoke-direct {p1, p0}, Lh3/a;-><init>(Landroid/view/View;)V

    return-object p1
.end method
