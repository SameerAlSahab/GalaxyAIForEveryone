.class public final Luy;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# instance fields
.field public final synthetic f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Iterable;

.field public final synthetic i:Lpx0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Lpx0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Luy;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Luy;->h:Ljava/lang/Iterable;

    .line 4
    .line 5
    iput-object p2, p0, Luy;->i:Lpx0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Luy;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Luy;

    .line 7
    .line 8
    iget-object v1, p0, Luy;->i:Lpx0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Luy;->h:Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Luy;-><init>(Ljava/lang/Iterable;Lpx0;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Luy;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Luy;

    .line 20
    .line 21
    iget-object v1, p0, Luy;->i:Lpx0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Luy;->h:Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Luy;-><init>(Ljava/lang/Iterable;Lpx0;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Luy;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luy;->f:I

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
    invoke-virtual {p0, p1, p2}, Luy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, Luy;->i:Lpx0;

    .line 7
    .line 8
    iget-object v4, p0, Luy;->h:Ljava/lang/Iterable;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Luy;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lh30;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v4, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lty;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v4, v3, v2, v5, v6}, Lty;-><init>(Lpx0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v5, v5, v4, v1}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object p1

    .line 59
    :pswitch_0
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Luy;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lh30;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v4, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lty;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v4, v3, v2, v5, v6}, Lty;-><init>(Lpx0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v5, v4, v1}, Lfd1;->d(Lh30;Lc30;Lpx0;I)Lea0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
