.class public final synthetic Lrw0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcg0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrw0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lrw0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrw0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lrw0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lrw0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lrw0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lc41;

    .line 11
    .line 12
    check-cast v1, Lmu3;

    .line 13
    .line 14
    iget-object p0, p0, Lc41;->f:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/fragment/app/Fragment;->b(Landroidx/fragment/app/Fragment;Ljava/lang/ref/WeakReference;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
