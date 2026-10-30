.class public final Lu2/c;
.super Lu2/e;
.source "SourceFile"


# instance fields
.field public u:Z

.field public v:Z


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v1, p0, Lu2/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge p2, v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v2, p1

    check-cast v2, Lu2/d;

    iget-object v2, v2, Lu2/d;->a:Ly2/a;

    iput-boolean v0, v2, Ly2/a;->a:Z

    iget-object v4, v1, Lx2/d;->e:Landroid/graphics/Bitmap;

    iget-object v5, v1, Lx2/d;->c:Ljava/lang/String;

    iget-object v6, v1, Lx2/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Ly2/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lx2/d;->o:I

    invoke-virtual {v2, v4}, Ly2/a;->setFilterInfo(I)V

    iget-boolean v4, v1, Lx2/d;->g:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lu2/e;->c:Z

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lx2/d;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Ly2/a;->setSelected(Z)V

    iget-boolean v4, p0, Lu2/c;->u:Z

    iget-boolean v6, p0, Lu2/c;->v:Z

    invoke-virtual {v2, p2, v4, v6}, Ly2/a;->c(IZZ)V

    invoke-virtual {v2}, Ly2/a;->getBtnFilterThumb()Landroid/widget/RelativeLayout;

    move-result-object v4

    new-instance v6, LE2/g0;

    invoke-direct {v6, p0, p1, p2}, LE2/g0;-><init>(Lu2/c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ly2/a;->getBtnFilterThumb()Landroid/widget/RelativeLayout;

    move-result-object v4

    new-instance v6, Lu2/a;

    invoke-direct {v6, p0, p1, p2}, Lu2/a;-><init>(Lu2/c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v2}, Ly2/a;->getViewVendorIcon()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v6, LE2/j0;

    const/16 v7, 0xb

    invoke-direct {v6, v7, p0, p1}, LE2/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ly2/a;->getViewVendorIcon()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v6, Lu2/b;

    invoke-direct {v6, p0, p1}, Lu2/b;-><init>(Lu2/c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean p1, p0, Lu2/e;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lx2/d;->g()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lx2/d;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget p1, p0, Lu2/e;->d:I

    if-ne p1, p2, :cond_4

    const p1, 0x7f080cc5

    invoke-virtual {v2, p1}, Ly2/a;->setVendorIcon(I)V

    invoke-virtual {v2}, Ly2/a;->getViewVendorIcon()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lu2/e;->g:Landroid/content/Context;

    const v1, 0x7f130186

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ly2/a;->getViewVendorIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, Ly2/a;->getViewVendorIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lu2/e;->g:Landroid/content/Context;

    invoke-virtual {v2}, Ly2/a;->getViewVendorIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p0, p1}, LY2/E0;->P(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lx2/d;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v1, Lx2/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p0}, Ly2/a;->setVendorIconImage(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    iget p0, v1, Lx2/d;->h:I

    invoke-virtual {v2, p0}, Ly2/a;->setVendorIcon(I)V

    :goto_2
    invoke-virtual {v2}, Ly2/a;->getViewVendorIcon()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ly2/a;->getViewVendorIcon()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, Ly2/a;->getViewVendorIcon()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    :goto_3
    return-void
.end method
