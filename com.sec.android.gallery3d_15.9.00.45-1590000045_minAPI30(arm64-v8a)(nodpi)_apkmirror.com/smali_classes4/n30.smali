.class public final Ln30;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln30;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln30;->h:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p1, p0, Ln30;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ln30;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ln30;

    .line 9
    .line 10
    check-cast p0, Lrv0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Ln30;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ln30;

    .line 18
    .line 19
    check-cast p0, Lrl3;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Ln30;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Ln30;

    .line 27
    .line 28
    check-cast p0, Lea0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Ln30;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln30;->f:I

    .line 2
    .line 3
    sget-object v1, Llz3;->a:Llz3;

    .line 4
    .line 5
    check-cast p1, Lh30;

    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ln30;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln30;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln30;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ln30;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ln30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln30;->f:I

    .line 2
    .line 3
    sget-object v1, Llz3;->a:Llz3;

    .line 4
    .line 5
    iget-object v2, p0, Ln30;->h:Ljava/lang/Object;

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
    iget v6, p0, Ln30;->g:I

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
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v4}, Lp3;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lrv0;

    .line 35
    .line 36
    iput v5, p0, Ln30;->g:I

    .line 37
    .line 38
    sget-object p1, Lrg2;->f:Lrg2;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0}, Lrv0;->collect(Ljv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p0, v1

    .line 48
    :goto_0
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_3
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 53
    .line 54
    iget v6, p0, Ln30;->g:I

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    if-ne v6, v5, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {v4}, Lp3;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lrl3;

    .line 73
    .line 74
    iput v5, p0, Ln30;->g:I

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lsi1;->A(Lgq3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_6

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_6
    :goto_2
    return-object v1

    .line 84
    :pswitch_1
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 85
    .line 86
    iget v1, p0, Ln30;->g:I

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    if-ne v1, v5, :cond_7

    .line 91
    .line 92
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-static {v4}, Lp3;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lea0;

    .line 105
    .line 106
    iput v5, p0, Ln30;->g:I

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Lea0;->Q(Lgq3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_9

    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :cond_9
    :goto_3
    return-object p1

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
