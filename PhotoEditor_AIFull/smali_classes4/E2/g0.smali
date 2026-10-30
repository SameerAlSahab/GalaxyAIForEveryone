.class public final synthetic LE2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(LE2/p0;ILE2/o0;I)V
    .locals 0

    .line 1
    iput p4, p0, LE2/g0;->a:I

    iput-object p1, p0, LE2/g0;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p2, p0, LE2/g0;->c:I

    iput-object p3, p0, LE2/g0;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu2/c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LE2/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/g0;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, LE2/g0;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, LE2/g0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LE2/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE2/g0;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lu2/c;

    iget-object v1, v0, Lu2/e;->b:Lq2/j;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LE2/g0;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu2/e;->b:Lq2/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-object v0, v0, Lu2/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget p0, p0, LE2/g0;->c:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/d;

    invoke-virtual {p0}, Lx2/d;->h()Z

    move-result p0

    invoke-virtual {v1, p1, p0}, Lq2/j;->a(IZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LE2/g0;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, LE2/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, LE2/p0;->f:LE2/y;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE2/h0;

    iget v3, p0, LE2/g0;->c:I

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, LE2/h0;-><init>(LE2/p0;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LE2/g0;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p0, LE2/o0;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    sget-boolean p0, LE2/Z;->Y0:Z

    if-eqz p0, :cond_2

    sget-object p0, LL1/g;->SCREEN_GENERATIVE_PHOTO_STYLE_ID:LL1/g;

    goto :goto_1

    :cond_2
    sget-object p0, LL1/g;->SCREEN_GENERATIVE_PORTRAIT_STYLE_ID:LL1/g;

    :goto_1
    sget-object v0, LL1/e;->FEATURE_GENERATED_SMART_SELECT_SHARE:LL1/e;

    invoke-static {p0, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, LA2/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LA2/g;-><init>(ILandroid/view/View;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object p1, p0, LE2/g0;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, LE2/p0;

    iget-object v0, p1, LE2/p0;->f:LE2/y;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/h0;

    iget v2, p0, LE2/g0;->c:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LE2/h0;-><init>(LE2/p0;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LE2/g0;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p0, LE2/o0;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    sget-boolean p0, LE2/Z;->Y0:Z

    if-eqz p0, :cond_3

    sget-object p0, LL1/g;->SCREEN_GENERATIVE_PHOTO_STYLE_ID:LL1/g;

    goto :goto_2

    :cond_3
    sget-object p0, LL1/g;->SCREEN_GENERATIVE_PORTRAIT_STYLE_ID:LL1/g;

    :goto_2
    sget-object p1, LL1/e;->FEATURE_GENERATED_SMART_SELECT_COPY:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LE2/g0;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, LE2/p0;

    iget-object v0, p1, LE2/p0;->f:LE2/y;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/h0;

    iget v2, p0, LE2/g0;->c:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, LE2/h0;-><init>(LE2/p0;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LE2/g0;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p0, LE2/o0;

    iget-object v0, p0, LE2/o0;->d:Landroid/view/View;

    iget-boolean p1, p1, LE2/p0;->p:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
