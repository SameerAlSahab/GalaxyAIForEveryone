.class public final Lus;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lus;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lus;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lus;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lus;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lus;

    .line 9
    .line 10
    check-cast p0, Ljv0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lus;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lus;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lus;

    .line 20
    .line 21
    check-cast p0, Lws;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lus;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lus;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lus;

    .line 31
    .line 32
    check-cast p0, Lvs;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lus;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lus;->h:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lus;->f:I

    .line 2
    .line 3
    sget-object v1, Llz3;->a:Llz3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lus;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lus;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lus;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljv0;

    .line 22
    .line 23
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lus;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lus;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lus;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Llq2;

    .line 37
    .line 38
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lus;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lus;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lus;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lus;->f:I

    .line 2
    .line 3
    sget-object v1, Llz3;->a:Llz3;

    .line 4
    .line 5
    iget-object v2, p0, Lus;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 15
    .line 16
    iget v6, p0, Lus;->g:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lp3;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lus;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljv0;

    .line 37
    .line 38
    iput v5, p0, Lus;->g:I

    .line 39
    .line 40
    invoke-interface {v2, p1, p0}, Ljv0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 49
    .line 50
    iget v6, p0, Lus;->g:I

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-ne v6, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v4}, Lp3;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lus;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljv0;

    .line 71
    .line 72
    check-cast v2, Lws;

    .line 73
    .line 74
    iput v5, p0, Lus;->g:I

    .line 75
    .line 76
    iget-object v2, v2, Lws;->d:Liv0;

    .line 77
    .line 78
    invoke-interface {v2, p1, p0}, Liv0;->collect(Ljv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object p0, v1

    .line 86
    :goto_1
    if-ne p0, v0, :cond_6

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :cond_6
    :goto_2
    return-object v1

    .line 90
    :pswitch_1
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 91
    .line 92
    iget v6, p0, Lus;->g:I

    .line 93
    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    if-ne v6, v5, :cond_7

    .line 97
    .line 98
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {v4}, Lp3;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lus;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Llq2;

    .line 113
    .line 114
    check-cast v2, Lvs;

    .line 115
    .line 116
    iput v5, p0, Lus;->g:I

    .line 117
    .line 118
    invoke-virtual {v2, p1, p0}, Lvs;->a(Llq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_9

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :cond_9
    :goto_3
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
