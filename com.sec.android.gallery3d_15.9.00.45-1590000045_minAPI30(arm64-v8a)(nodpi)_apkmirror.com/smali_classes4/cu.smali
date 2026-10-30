.class public final Lcu;
.super Loi1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic j:I

.field public final k:Lqq;


# direct methods
.method public synthetic constructor <init>(Lqq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcu;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ldz1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcu;->k:Lqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lcu;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget p1, p0, Lcu;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcu;->k:Lqq;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Llz3;->a:Llz3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lqq;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Loi1;->h()Lsi1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lqq;->n(Lsi1;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lqq;->u()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p1, v0, Lqq;->i:Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    check-cast p1, Lwf0;

    .line 32
    .line 33
    sget-object v1, Lwf0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lj11;->g:Ltf2;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, p1, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, p0}, Lqq;->k(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lqq;->u()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lqq;->l()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-void

    .line 86
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v3, v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
