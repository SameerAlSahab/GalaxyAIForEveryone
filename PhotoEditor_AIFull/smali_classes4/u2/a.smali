.class public final synthetic Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lu2/c;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu2/c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/a;->a:Lu2/c;

    iput-object p2, p0, Lu2/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lu2/a;->c:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p2, p0, Lu2/a;->a:Lu2/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x42

    if-eq p1, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x17

    if-ne p1, p3, :cond_1

    :cond_0
    iget-object p1, p2, Lu2/e;->b:Lq2/j;

    if-eqz p1, :cond_2

    iget-object p3, p0, Lu2/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    iget-object p2, p2, Lu2/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget p0, p0, Lu2/a;->c:I

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/d;

    invoke-virtual {p0}, Lx2/d;->h()Z

    move-result p0

    invoke-virtual {p1, p3, p0}, Lq2/j;->a(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
