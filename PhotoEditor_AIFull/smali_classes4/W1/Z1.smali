.class public final synthetic LW1/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/f2;

.field public final synthetic c:I

.field public final synthetic d:LW1/e2;


# direct methods
.method public synthetic constructor <init>(LW1/f2;ILW1/e2;I)V
    .locals 0

    iput p4, p0, LW1/Z1;->a:I

    iput-object p1, p0, LW1/Z1;->b:LW1/f2;

    iput p2, p0, LW1/Z1;->c:I

    iput-object p3, p0, LW1/Z1;->d:LW1/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LW1/Z1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/Z1;->b:LW1/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, LW1/f2;->e:LW1/V1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/l;

    iget v2, p0, LW1/Z1;->c:I

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LQ1/l;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LW1/Z1;->d:LW1/e2;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, LA2/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, LA2/g;-><init>(ILandroid/view/View;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LW1/Z1;->b:LW1/f2;

    iget-object p1, p1, LW1/f2;->e:LW1/V1;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LQ1/l;

    iget v1, p0, LW1/Z1;->c:I

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LQ1/l;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LW1/Z1;->d:LW1/e2;

    iget-object p1, p0, LW1/e2;->d:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, LW1/Z1;->b:LW1/f2;

    iget-object v0, p1, LW1/f2;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LW1/f2;->e:LW1/V1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/T1;

    iget v2, p0, LW1/Z1;->c:I

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LW1/T1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LW1/Z1;->d:LW1/e2;

    iget-object p0, p0, LW1/e2;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, LW1/Z1;->b:LW1/f2;

    iget-object p1, p1, LW1/f2;->e:LW1/V1;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LQ1/l;

    iget v1, p0, LW1/Z1;->c:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LQ1/l;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LW1/Z1;->d:LW1/e2;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
