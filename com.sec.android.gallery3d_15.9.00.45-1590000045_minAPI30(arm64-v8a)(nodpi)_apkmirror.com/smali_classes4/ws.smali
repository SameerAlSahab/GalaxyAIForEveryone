.class public final Lws;
.super Lvs;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final d:Liv0;


# direct methods
.method public constructor <init>(Liv0;Ly20;ILvm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lvs;-><init>(Ly20;ILvm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws;->d:Liv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Llc3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llc3;-><init>(Llq2;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lr20;

    .line 7
    .line 8
    iget-object p0, p0, Lws;->d:Liv0;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Liv0;->collect(Ljv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 15
    .line 16
    sget-object p2, Llz3;->a:Llz3;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, p2

    .line 22
    :goto_0
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object p2
.end method

.method public final b(Ly20;ILvm;)Lvs;
    .locals 1

    .line 1
    new-instance v0, Lws;

    .line 2
    .line 3
    iget-object p0, p0, Lws;->d:Liv0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lws;-><init>(Liv0;Ly20;ILvm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final collect(Ljv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvs;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Llz3;->a:Llz3;

    .line 5
    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Ly20;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Liz;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Liz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lvs;->a:Ly20;

    .line 21
    .line 22
    invoke-interface {v4, v1, v3}, Ly20;->fold(Ljava/lang/Object;Lpx0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ly20;->plus(Ly20;)Ly20;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, Ltd3;->q(Ly20;Ly20;Z)Ly20;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast p2, Lr20;

    .line 51
    .line 52
    iget-object p0, p0, Lws;->d:Liv0;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2}, Liv0;->collect(Ljv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 59
    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p0, v2

    .line 64
    :goto_1
    if-ne p0, p1, :cond_6

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    sget-object v3, Ljj0;->i:Ljj0;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ly20;->get(Lx20;)Lw20;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0, v3}, Ly20;->get(Lx20;)Lw20;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Ly20;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v3, p1, Llc3;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    instance-of v3, p1, Lrg2;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v3, Lfz3;

    .line 97
    .line 98
    invoke-direct {v3, p1, v0}, Lfz3;-><init>(Ljv0;Ly20;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v3

    .line 102
    :cond_4
    :goto_2
    new-instance v0, Lus;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v0, p0, v3, v4}, Lus;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lmf1;->D(Ly20;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v1, p1, p0, v0, p2}, Lic;->T(Ly20;Ljava/lang/Object;Ljava/lang/Object;Lpx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 118
    .line 119
    if-ne p0, p1, :cond_6

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-super {p0, p1, p2}, Lvs;->collect(Ljv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 127
    .line 128
    if-ne p0, p1, :cond_6

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lws;->d:Liv0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lvs;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
