.class public final Lnp;
.super Lvs;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final d:Lpx0;

.field public final e:Lpx0;


# direct methods
.method public constructor <init>(Lpx0;Ly20;ILvm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lvs;-><init>(Ly20;ILvm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp;->d:Lpx0;

    .line 5
    .line 6
    iput-object p1, p0, Lnp;->e:Lpx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmp;

    .line 7
    .line 8
    iget v1, v0, Lmp;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmp;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp;

    .line 21
    .line 22
    check-cast p2, Lr20;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmp;-><init>(Lnp;Lr20;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lmp;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 30
    .line 31
    iget v2, v0, Lmp;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Llz3;->a:Llz3;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lmp;->f:Llq2;

    .line 42
    .line 43
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lmp;->f:Llq2;

    .line 57
    .line 58
    iput v5, v0, Lmp;->i:I

    .line 59
    .line 60
    iget-object p0, p0, Lnp;->d:Lpx0;

    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p0, v4

    .line 70
    :goto_1
    if-ne p0, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_2
    check-cast p1, Lkq2;

    .line 74
    .line 75
    iget-object p0, p1, Lkq2;->i:Lzm;

    .line 76
    .line 77
    invoke-virtual {p0}, Lzm;->u()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_5
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 85
    .line 86
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public final b(Ly20;ILvm;)Lvs;
    .locals 1

    .line 1
    new-instance v0, Lnp;

    .line 2
    .line 3
    iget-object p0, p0, Lnp;->e:Lpx0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lnp;-><init>(Lpx0;Ly20;ILvm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnp;->d:Lpx0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lvs;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
