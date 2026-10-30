.class public final synthetic Lsf2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lsf2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf2;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-boolean p2, p0, Lsf2;->g:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lsf2;->h:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lsf2;->i:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsf2;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lsf2;->i:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lsf2;->h:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lsf2;->g:Z

    .line 8
    .line 9
    iget-object p0, p0, Lsf2;->j:Landroid/view/ViewGroup;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1}, Landroidx/core/widget/NestedScrollView;->a(Landroidx/core/widget/NestedScrollView;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
