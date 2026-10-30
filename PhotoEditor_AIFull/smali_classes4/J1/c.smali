.class public final synthetic LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, LJ1/c;->a:I

    iput-object p1, p0, LJ1/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LJ1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ1/c;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p1, LE2/D;

    iget-object p0, p0, LJ1/c;->b:Ljava/util/ArrayList;

    iput-object p0, p1, LE2/Z;->u0:Ljava/util/ArrayList;

    return-void

    :pswitch_1
    check-cast p1, LJ1/e;

    check-cast p1, LW1/V;

    iget-object v0, p1, LW1/V;->a:LH2/n;

    iget-object v1, v0, LH2/n;->c:Ljava/lang/Object;

    check-cast v1, LW1/P;

    iget-object v1, v1, LW1/D0;->F0:Ll3/l;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, LH2/n;->c:Ljava/lang/Object;

    check-cast v1, LW1/P;

    const/4 v2, 0x0

    iput-boolean v2, v1, LW1/h0;->P3:Z

    iget-object p0, p0, LJ1/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_8

    invoke-virtual {v1}, LW1/W;->F3()V

    iget-object p1, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f130273

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LY2/E0;->T(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, v1, LW1/D0;->y:LE2/D;

    iget v3, v1, LW1/h0;->I3:I

    iget-object v5, p1, LE2/Z;->O:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    const/4 v8, 0x5

    if-le p0, v8, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v8

    move v8, v2

    :goto_0
    if-ge v8, p0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v7

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE2/y0;

    iget v9, v7, LE2/y0;->a:I

    if-ne v9, v3, :cond_3

    iput-boolean v8, v7, LE2/y0;->i:Z

    :cond_4
    iget-object p0, p1, LE2/Z;->A0:LE2/D0;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p0, p1, LE2/Z;->B0:LE2/D0;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-eqz v6, :cond_7

    move p0, v2

    :goto_1
    iget-object v6, p1, LE2/Z;->C0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge p0, v7, :cond_6

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll3/z;

    iget v7, p1, LE2/Z;->t0:I

    if-ne p0, v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    iput-boolean v7, v6, Ll3/z;->c:Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p1, LE2/Z;->W:LW1/s;

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE2/j;

    const/16 v6, 0x12

    invoke-direct {p1, v6}, LE2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-boolean p1, v0, LH2/n;->b:Z

    invoke-virtual {v1, p0, v2, p1, v2}, LW1/h0;->m2(Ljava/util/List;ZZZ)V

    iget-object p0, v1, LW1/D0;->y:LE2/D;

    invoke-virtual {p0}, LE2/Z;->r()LJ1/f;

    move-result-object p0

    iget p1, v1, LW1/h0;->I3:I

    invoke-static {v2, p0, p1}, LJ1/g;->c(ZLJ1/f;I)V

    sget-boolean p0, Lcom/bumptech/glide/c;->c:Z

    if-eqz p0, :cond_9

    iget-object p0, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, v4, p1}, Lcom/bumptech/glide/c;->G(Landroid/content/Context;II)V

    goto :goto_3

    :cond_8
    new-instance p0, LA2/b;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    sget-boolean p0, Lcom/bumptech/glide/c;->c:Z

    if-eqz p0, :cond_9

    iget-object p0, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4, v2}, Lcom/bumptech/glide/c;->G(Landroid/content/Context;II)V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
