.class public final Lfz;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljv0;


# instance fields
.field public final synthetic f:Lzm;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lzm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz;->f:Lzm;

    .line 5
    .line 6
    iput p2, p0, Lfz;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lez;

    .line 7
    .line 8
    iget v1, v0, Lez;->h:I

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
    iput v1, v0, Lez;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lez;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lez;-><init>(Lfz;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lez;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lez;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Llz3;->a:Llz3;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Loc1;

    .line 60
    .line 61
    iget v2, p0, Lfz;->g:I

    .line 62
    .line 63
    invoke-direct {p2, v2, p1}, Loc1;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v6, v0, Lez;->h:I

    .line 67
    .line 68
    iget-object p0, p0, Lfz;->f:Lzm;

    .line 69
    .line 70
    invoke-interface {p0, p2, v0}, Lfc3;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_4

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    :goto_1
    iput v5, v0, Lez;->h:I

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Ly20;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Llf1;->s(Ly20;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p2, p1, Lwf0;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Lwf0;

    .line 96
    .line 97
    :cond_5
    if-nez v3, :cond_6

    .line 98
    .line 99
    move-object p0, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object p1, v3, Lwf0;->i:La30;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, La30;->isDispatchNeeded(Ly20;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iput-object v4, v3, Lwf0;->k:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v3, Lyf0;->h:I

    .line 112
    .line 113
    invoke-virtual {p1, p0, v3}, La30;->dispatchYield(Ly20;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance p2, Lq74;

    .line 118
    .line 119
    sget-object v0, Lq74;->f:Luh1;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Li1;-><init>(Lx20;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p2}, Ly20;->plus(Ly20;)Ly20;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object v4, v3, Lwf0;->k:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v3, Lyf0;->h:I

    .line 131
    .line 132
    invoke-virtual {p1, p0, v3}, La30;->dispatchYield(Ly20;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move-object p0, v1

    .line 136
    :goto_3
    sget-object p1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 137
    .line 138
    if-ne p0, p1, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move-object p0, v4

    .line 142
    :goto_4
    if-ne p0, v1, :cond_9

    .line 143
    .line 144
    :goto_5
    return-object v1

    .line 145
    :cond_9
    return-object v4
.end method
