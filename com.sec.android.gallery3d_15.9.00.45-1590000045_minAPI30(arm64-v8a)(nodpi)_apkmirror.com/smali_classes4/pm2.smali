.class public final Lpm2;
.super Lr74;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ley3;


# direct methods
.method public constructor <init>(Lrm2;Lrm2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpm2;->e:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpm2;->h:Ley3;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpm2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iput-object p2, p0, Lpm2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvm2;Li22;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpm2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpm2;->h:Ley3;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpm2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p2, p0, Lpm2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final v()Lpx1;
    .locals 5

    .line 1
    iget v0, p0, Lpm2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm2;->h:Ley3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lpm2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lvm2;

    .line 19
    .line 20
    iget-object v0, v1, Lvm2;->l:Ly0;

    .line 21
    .line 22
    iget-object v0, v0, Ly0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj22;

    .line 25
    .line 26
    iget-object v0, v0, Lj22;->m:Lnq3;

    .line 27
    .line 28
    new-instance v1, Lol;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, Lol;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lpx1;->d:Lpx1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, Lrm2;

    .line 48
    .line 49
    iget-object v0, v1, Lrm2;->l:Ly0;

    .line 50
    .line 51
    iget-object v0, v0, Ly0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lj22;

    .line 54
    .line 55
    iget-object v0, v0, Lj22;->m:Lnq3;

    .line 56
    .line 57
    iget-object p0, p0, Lpm2;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lrm2;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lqk2;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, v2, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p0, Lpx1;->d:Lpx1;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
