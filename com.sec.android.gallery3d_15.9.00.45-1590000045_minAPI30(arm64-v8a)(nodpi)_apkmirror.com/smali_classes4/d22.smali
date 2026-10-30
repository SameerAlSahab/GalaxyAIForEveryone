.class public final Ld22;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lf22;


# direct methods
.method public synthetic constructor <init>(Lf22;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld22;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld22;->g:Lf22;

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
    .locals 3

    .line 1
    iget v0, p0, Ld22;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ld22;->g:Lf22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf22;->d:Lj22;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj22;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf22;->d:Lj22;

    .line 15
    .line 16
    iget-object v1, p0, Lf22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v0, v0, Lj22;->B:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lj22;->i0:Lt12;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lf22;->d:Lj22;

    .line 35
    .line 36
    iget-object p0, p0, Lj22;->F:Lpa1;

    .line 37
    .line 38
    sget-object v0, Lj22;->f0:Lqm3;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lpa1;->B(Lqm3;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
