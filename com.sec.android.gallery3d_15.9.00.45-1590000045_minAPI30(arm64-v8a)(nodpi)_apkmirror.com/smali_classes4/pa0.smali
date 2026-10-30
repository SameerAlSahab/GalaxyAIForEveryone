.class public final Lpa0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxb;


# direct methods
.method public synthetic constructor <init>(Lxb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpa0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpa0;->g:Lxb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lpa0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lpa0;->g:Lxb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxb;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj22;

    .line 13
    .line 14
    iget-object v0, p0, Lj22;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v3, "Channel must have been shut down"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lw70;->r(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lj22;->H:Z

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lj22;->o(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lj22;->i(Lj22;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p0, v1}, Lxb;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {p0, v2}, Lxb;->d(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
