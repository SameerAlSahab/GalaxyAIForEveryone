.class public final Lve1;
.super Ltb4;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lse1;


# direct methods
.method public synthetic constructor <init>(Lse1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lve1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lve1;->i:Lse1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Ltb4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 2

    .line 1
    iget v0, p0, Lve1;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lve1;->i:Lse1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj22;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj22;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ldf1;

    .line 15
    .line 16
    iget-object v0, p0, Ldf1;->d:Ly0;

    .line 17
    .line 18
    iget-object v0, v0, Ly0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li22;

    .line 21
    .line 22
    iget-object v0, v0, Li22;->j:Lj22;

    .line 23
    .line 24
    iget-object v0, v0, Lj22;->Z:Lve1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p0, v1}, Ltb4;->m0(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget v0, p0, Lve1;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lve1;->i:Lse1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj22;

    .line 9
    .line 10
    iget-object v0, p0, Lj22;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj22;->m()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Ldf1;

    .line 24
    .line 25
    iget-object v0, p0, Ldf1;->d:Ly0;

    .line 26
    .line 27
    iget-object v0, v0, Ly0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Li22;

    .line 30
    .line 31
    iget-object v0, v0, Li22;->j:Lj22;

    .line 32
    .line 33
    iget-object v0, v0, Lj22;->Z:Lve1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p0, v1}, Ltb4;->m0(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
