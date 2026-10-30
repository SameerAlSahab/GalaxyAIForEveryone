.class public final Ls63;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Liv0;


# instance fields
.field public final a:Lpx0;


# direct methods
.method public constructor <init>(Lpx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls63;->a:Lpx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Ljv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo1;

    .line 7
    .line 8
    iget v1, v0, Lo1;->i:I

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
    iput v1, v0, Lo1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1;

    .line 21
    .line 22
    check-cast p2, Lr20;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lo1;-><init>(Ls63;Lr20;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lo1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 30
    .line 31
    iget v2, v0, Lo1;->i:I

    .line 32
    .line 33
    sget-object v3, Llz3;->a:Llz3;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lo1;->f:Lp63;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lp63;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Ly20;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p2, p1, v2}, Lp63;-><init>(Ljv0;Ly20;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p2, v0, Lo1;->f:Lp63;

    .line 68
    .line 69
    iput v4, v0, Lo1;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    :try_start_2
    iget-object p0, p0, Ls63;->a:Lpx0;

    .line 72
    .line 73
    invoke-interface {p0, p2, v0}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p0, v3

    .line 81
    :goto_1
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object p0, p2

    .line 85
    :goto_2
    invoke-virtual {p0}, Lr20;->releaseIntercepted()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object p1, p0

    .line 91
    :goto_3
    move-object p0, p2

    .line 92
    goto :goto_4

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    invoke-virtual {p0}, Lr20;->releaseIntercepted()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
