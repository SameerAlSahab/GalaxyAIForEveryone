.class public abstract Lu2/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Lq2/j;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/content/Context;

.field public i:I

.field public j:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Parcelable;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lu2/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lu2/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/d;

    iget p0, p0, Lx2/d;->o:I

    return p0
.end method

.method public final j(I)V
    .locals 11

    iget-boolean v0, p0, Lu2/e;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu2/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/d;

    invoke-virtual {v3}, Lx2/d;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/d;

    invoke-virtual {v3}, Lx2/d;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/d;

    invoke-virtual {v3}, Lx2/d;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/d;

    invoke-virtual {v0}, Lx2/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lu2/e;->c:Z

    iput p1, p0, Lu2/e;->d:I

    :cond_3
    iget-boolean v0, p0, Lu2/e;->r:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lu2/e;->r:Z

    iput p1, p0, Lu2/e;->i:I

    :cond_4
    iget-boolean v0, p0, Lu2/e;->e:Z

    if-nez v0, :cond_5

    iput p1, p0, Lu2/e;->i:I

    iput p1, p0, Lu2/e;->j:I

    goto :goto_3

    :cond_5
    iget p1, p0, Lu2/e;->j:I

    iget v3, p0, Lu2/e;->i:I

    if-eq p1, v3, :cond_6

    move p1, v1

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    iput-boolean p1, p0, Lu2/e;->f:Z

    iget-boolean p1, p0, Lu2/e;->m:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lu2/e;->q:I

    if-ne v3, p1, :cond_7

    iput-boolean v1, p0, Lu2/e;->f:Z

    :cond_7
    :goto_3
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lu2/e;->e:Z

    if-eqz v0, :cond_8

    :try_start_0
    sget-object p1, LL1/g;->SCREEN_EFFECTS:LL1/g;

    sget-object v0, LL1/e;->SPE_EFFECTS_LONG_PRESS_EVENT_ID:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Exception onItemSelectedChanged: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "EFFECT_ThumbnailAdapter"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    iget-object p1, p0, Lu2/e;->b:Lq2/j;

    if-eqz p1, :cond_11

    iget-boolean v0, p0, Lu2/e;->e:Z

    iget-boolean v3, p0, Lu2/e;->c:Z

    iget v4, p0, Lu2/e;->i:I

    iget-boolean v5, p0, Lu2/e;->f:Z

    iget-boolean v6, p0, Lu2/e;->s:Z

    iget-object v7, p1, Lq2/j;->b:Lq2/l;

    iget-object v8, v7, Lq2/r;->b:Lq2/z;

    const/4 v9, -0x1

    iput v9, v8, Lq2/B;->W:I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v8

    if-nez v0, :cond_c

    sget-object v6, LL1/g;->SCREEN_EFFECTS:LL1/g;

    sget-object v9, LL1/e;->SPE_EFFECTS_REORDER_FILTER_EVENT_ID:LL1/e;

    invoke-static {v6, v9}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v6, p1, Lq2/j;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/WrapContentLinearLayoutManager;

    if-eqz v5, :cond_9

    iget-object v5, v7, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    new-instance v9, LG2/j;

    const/16 v10, 0x8

    invoke-direct {v9, p1, v4, v6, v10}, LG2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, LK1/c;->A()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v7, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {p1, v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->setVisibleResetButton(Lx2/d;)V

    iget-object p1, v7, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    invoke-virtual {p1, v6, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    iget-object p1, v7, Lq2/r;->b:Lq2/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->J0()I

    move-result p1

    if-ne v4, p1, :cond_b

    invoke-virtual {v8}, Lx2/d;->h()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v8}, Lx2/d;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move p1, v2

    goto :goto_6

    :cond_b
    :goto_5
    move p1, v1

    :goto_6
    invoke-virtual {v7, p1}, Lq2/r;->t(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v2}, Lq2/r;->t(Z)V

    invoke-static {}, LK1/c;->A()Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v6, :cond_d

    const p1, 0x7f1301b0

    invoke-virtual {v7, p1}, Lq2/r;->u(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v7, v2}, Lq2/r;->j(Z)V

    :goto_7
    invoke-virtual {v7, v0, v3}, Lq2/l;->I(ZZ)V

    sget-object p1, LB2/e;->k:LB2/e;

    invoke-virtual {p1}, LB2/e;->l()V

    if-eqz v3, :cond_e

    invoke-virtual {v8}, Lx2/d;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move v1, v2

    :goto_8
    invoke-virtual {v7, v1}, Lq2/r;->C(Z)V

    invoke-virtual {v7}, Lq2/l;->W()V

    iget-object p1, v7, Lq2/r;->c0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v8}, Lx2/d;->h()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v8}, Lx2/d;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    invoke-virtual {v7, v2}, Lq2/r;->m(Z)V

    :cond_10
    iput-boolean v2, p0, Lu2/e;->s:Z

    :cond_11
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/e;->t:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object p0, p0, Lu2/e;->t:Landroid/os/Parcelable;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p2, p0, Lu2/e;->g:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lu2/e;->g:Landroid/content/Context;

    :cond_0
    new-instance p0, Ly2/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ly2/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lu2/d;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p0, p1, Lu2/d;->a:Ly2/a;

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lu2/e;->t:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method
