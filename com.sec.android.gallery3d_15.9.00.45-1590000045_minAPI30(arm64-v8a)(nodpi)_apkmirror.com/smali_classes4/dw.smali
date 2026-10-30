.class public final Ldw;
.super Lax3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic j:I

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldw;->j:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldw;->k:Z

    .line 9
    .line 10
    iput-object p1, p0, Ldw;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/grpc/stub/StreamObserver;Lbw;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldw;->j:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldw;->l:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ldw;->m:Ljava/lang/Object;

    return-void
.end method

.method private final S(Lba2;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final T(Lba2;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final U()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final H(Lqm3;Lba2;)V
    .locals 2

    .line 1
    iget v0, p0, Ldw;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ldw;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcw;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqm3;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Ldw;->k:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lqm3;->n:Lqm3;

    .line 21
    .line 22
    const-string v0, "No value received for unary call"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lsm3;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lsm3;-><init>(Lqm3;Lba2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ld2;->l(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Ldw;->m:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ld2;->k(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Lsm3;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lsm3;-><init>(Lqm3;Lba2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ld2;->l(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Lqm3;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    check-cast v1, Lio/grpc/stub/StreamObserver;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Lsm3;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lsm3;-><init>(Lqm3;Lba2;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p0}, Lio/grpc/stub/StreamObserver;->a(Lsm3;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lba2;)V
    .locals 0

    .line 1
    iget p0, p0, Ldw;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ldw;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ldw;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Ldw;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean v1, p0, Ldw;->k:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lqm3;->n:Lqm3;

    .line 17
    .line 18
    const-string p1, "More than one value received for unary call"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lqm3;->a()Lsm3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    iget-boolean v0, p0, Ldw;->k:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Ldw;->k:Z

    .line 34
    .line 35
    iget-object p0, p0, Ldw;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/grpc/stub/StreamObserver;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p0, Lqm3;->n:Lqm3;

    .line 44
    .line 45
    const-string p1, "More than one responses received for unary or client-streaming call"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lqm3;->a()Lsm3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K()V
    .locals 0

    .line 1
    iget p0, p0, Ldw;->j:I

    .line 2
    .line 3
    return-void
.end method
