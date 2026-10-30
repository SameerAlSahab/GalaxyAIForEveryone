.class public final synthetic LE2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;ILandroid/view/View;ZII)V
    .locals 0

    iput p7, p0, LE2/f0;->a:I

    iput-object p1, p0, LE2/f0;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, LE2/f0;->b:Landroid/view/View;

    iput p3, p0, LE2/f0;->c:I

    iput-object p4, p0, LE2/f0;->d:Landroid/view/View;

    iput-boolean p5, p0, LE2/f0;->e:Z

    iput p6, p0, LE2/f0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LE2/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE2/f0;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, LW1/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE2/f0;->b:Landroid/view/View;

    iget v2, p0, LE2/f0;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LE2/f0;->d:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE2/i0;

    iget-boolean v3, p0, LE2/f0;->e:Z

    iget p0, p0, LE2/f0;->f:I

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, p0, v4}, LE2/i0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZII)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LW1/f2;->x:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LE2/f0;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, LE2/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE2/f0;->b:Landroid/view/View;

    iget v2, p0, LE2/f0;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LE2/f0;->d:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE2/i0;

    iget-boolean v3, p0, LE2/f0;->e:Z

    iget p0, p0, LE2/f0;->f:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p0, v4}, LE2/i0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZII)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
