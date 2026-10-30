.class public final LP2/a;
.super Lg3/G;
.source "SourceFile"


# instance fields
.field public f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;


# virtual methods
.method public final b(I)LX2/c;
    .locals 0

    invoke-static {p1}, LR1/c;->a(I)LR1/c;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lg3/G;->a(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LP2/a;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/d;

    if-eqz v5, :cond_2

    iget-boolean v6, v5, Ln3/d;->e0:Z

    if-nez v6, :cond_2

    invoke-static {v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->C0(Ln3/d;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, p1}, Ln3/d;->i0(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Ln3/d;->O0:Ln3/k;

    check-cast v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v6, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-ne v6, v5, :cond_3

    iget-boolean v5, v5, Ln3/d;->o0:Z

    if-nez v5, :cond_2

    move v0, v4

    goto :goto_2

    :cond_3
    iget-object v3, v0, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->w0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f()I

    move-result v3

    const/high16 v6, 0x20000

    if-ne v3, v6, :cond_4

    iget-boolean v3, v5, Ln3/d;->h:Z

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    if-eqz v3, :cond_6

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_a

    if-eq v0, v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, LR1/c;->TOP_LEFT:LR1/c;

    iput-object v0, p0, Lg3/G;->b:LX2/c;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v2

    :cond_a
    :goto_4
    return v1
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    invoke-static {}, LR1/c;->values()[LR1/c;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, LR1/c;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
