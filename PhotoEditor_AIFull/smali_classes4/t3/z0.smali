.class public final Lt3/z0;
.super LE4/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls3/M;


# direct methods
.method public synthetic constructor <init>(Ls3/M;I)V
    .locals 0

    iput p2, p0, Lt3/z0;->c:I

    iput-object p1, p0, Lt3/z0;->d:Ls3/M;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, LE4/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    iget v0, p0, Lt3/z0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/z0;->d:Ls3/M;

    check-cast p0, Lu3/t;

    iget-object p0, p0, Lu3/t;->h:Lt3/s1;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lt3/s1;->d(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt3/z0;->d:Ls3/M;

    check-cast p0, Lt3/l1;

    invoke-virtual {p0}, Lt3/l1;->p()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lt3/z0;->d:Ls3/M;

    check-cast p0, Lt3/I0;

    iget-object v0, p0, Lt3/I0;->d:LY2/f;

    iget-object v0, v0, LY2/f;->c:Ljava/lang/Object;

    check-cast v0, Lt3/k1;

    iget-object v0, v0, Lt3/k1;->j:Lt3/l1;

    iget-object v0, v0, Lt3/l1;->a0:Lt3/z0;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LE4/d;->H0(Ljava/lang/Object;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F0()V
    .locals 2

    iget v0, p0, Lt3/z0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/z0;->d:Ls3/M;

    check-cast p0, Lu3/t;

    iget-object p0, p0, Lu3/t;->h:Lt3/s1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt3/s1;->d(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt3/z0;->d:Ls3/M;

    check-cast p0, Lt3/l1;

    iget-object v0, p0, Lt3/l1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt3/l1;->r()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lt3/z0;->d:Ls3/M;

    check-cast p0, Lt3/I0;

    iget-object v0, p0, Lt3/I0;->d:LY2/f;

    iget-object v0, v0, LY2/f;->c:Ljava/lang/Object;

    check-cast v0, Lt3/k1;

    iget-object v0, v0, Lt3/k1;->j:Lt3/l1;

    iget-object v0, v0, Lt3/l1;->a0:Lt3/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LE4/d;->H0(Ljava/lang/Object;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
