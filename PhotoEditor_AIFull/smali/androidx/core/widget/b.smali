.class public final synthetic Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZIII)V
    .locals 0

    iput p5, p0, Landroidx/core/widget/b;->a:I

    iput-object p1, p0, Landroidx/core/widget/b;->e:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Landroidx/core/widget/b;->b:Z

    iput p3, p0, Landroidx/core/widget/b;->c:I

    iput p4, p0, Landroidx/core/widget/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/core/widget/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/widget/b;->e:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Landroidx/core/widget/b;->b:Z

    iget v2, p0, Landroidx/core/widget/b;->c:I

    iget p0, p0, Landroidx/core/widget/b;->d:I

    invoke-static {v0, v2, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/b;->e:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, Landroidx/core/widget/b;->b:Z

    iget v2, p0, Landroidx/core/widget/b;->c:I

    iget p0, p0, Landroidx/core/widget/b;->d:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/widget/NestedScrollView;->e(Landroidx/core/widget/NestedScrollView;ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
