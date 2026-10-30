.class public final LF1/h;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field public a:LF1/o;

.field public b:I

.field public c:Z


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iput p2, p0, LF1/h;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LF1/h;->c:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    const/16 p0, 0x30

    invoke-static {p2, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 5

    iget-boolean v0, p0, LF1/h;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, LF1/h;->b:I

    iget-object v1, p0, LF1/h;->a:LF1/o;

    iget-object v2, v1, LF1/o;->p:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LA1/a;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4, v1}, LA1/a;-><init>(IILjava/lang/Object;)V

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result p0

    return p0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-object v0, p0, LF1/h;->a:LF1/o;

    invoke-virtual {v0}, LF1/o;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v2, p0, LF1/h;->c:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput-boolean v2, v0, LF1/o;->a:Z

    iput p0, v0, LF1/o;->b:I

    iput p0, v0, LF1/o;->c:I

    if-lez p0, :cond_3

    iget-object p2, v0, LF1/o;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gt p0, p3, :cond_3

    if-lez p1, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gt p1, p3, :cond_3

    if-ge p0, p1, :cond_1

    move p3, p0

    :goto_0
    if-ge p3, p1, :cond_2

    add-int/lit8 v1, p3, -0x1

    invoke-static {p2, v1, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v3, v0, LF1/o;->n:LC1/a;

    invoke-virtual {v3, v1, p3}, LC1/a;->d0(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move p3, p0

    :goto_1
    if-le p3, p1, :cond_2

    add-int/lit8 v1, p3, -0x1

    add-int/lit8 v3, p3, -0x2

    invoke-static {p2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v4, v0, LF1/o;->n:LC1/a;

    invoke-virtual {v4, v1, v3}, LC1/a;->d0(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    iput p1, v0, LF1/o;->b:I

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_3
    return v2

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    sget-object p2, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v1, LL1/e;->FEATURE_AGIF_REORDER:LL1/e;

    invoke-static {p2, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_1
    iget-object p0, p0, LF1/h;->a:LF1/o;

    iget-boolean p2, p0, LF1/o;->a:Z

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iput p1, p0, LF1/o;->b:I

    iput p1, p0, LF1/o;->c:I

    goto :goto_2

    :cond_2
    iget p1, p0, LF1/o;->c:I

    iget p2, p0, LF1/o;->b:I

    if-eq p1, p2, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    iput-boolean p1, p0, LF1/o;->d:Z

    :goto_2
    iget-object p1, p0, LF1/o;->n:LC1/a;

    iget-object p1, p1, LC1/a;->b:Ljava/lang/Object;

    check-cast p1, LC1/b;

    iget-object p1, p1, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    iget-object p2, p1, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d:Landroid/widget/LinearLayout;

    iget-boolean v2, p1, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->B:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p1, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->B:Z

    xor-int/2addr p2, v1

    iput-boolean p2, p1, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->B:Z

    invoke-virtual {p1, p2}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setHighLightTextCounter(Z)V

    iget-boolean p1, p0, LF1/o;->d:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, LF1/o;->a:Z

    if-eqz p1, :cond_5

    const p1, 0x3dcccccd    # 0.1f

    iget-object p2, p0, LF1/o;->o:LF1/d;

    iput p1, p2, Lm3/c;->b:F

    iget-object p1, p0, LF1/o;->n:LC1/a;

    iget p2, p0, LF1/o;->b:I

    invoke-virtual {p1, p2}, LC1/a;->f0(I)V

    iget-boolean p1, p0, LF1/o;->a:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, LF1/o;->a:Z

    :cond_5
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
