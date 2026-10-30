.class public final Lts;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljv0;

.field public final synthetic i:Lvs;


# direct methods
.method public constructor <init>(Ljv0;Lvs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts;->h:Ljv0;

    .line 2
    .line 3
    iput-object p2, p0, Lts;->i:Lvs;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lts;

    .line 2
    .line 3
    iget-object v1, p0, Lts;->h:Ljv0;

    .line 4
    .line 5
    iget-object p0, p0, Lts;->i:Lvs;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lts;-><init>(Ljv0;Lvs;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lts;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lts;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lts;

    .line 10
    .line 11
    sget-object p1, Llz3;->a:Llz3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 2
    .line 3
    iget v1, p0, Lts;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Llz3;->a:Llz3;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lts;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lh30;

    .line 29
    .line 30
    iget-object v1, p0, Lts;->i:Lvs;

    .line 31
    .line 32
    iget-object v5, v1, Lvs;->a:Ly20;

    .line 33
    .line 34
    iget v6, v1, Lvs;->b:I

    .line 35
    .line 36
    const/4 v7, -0x3

    .line 37
    if-ne v6, v7, :cond_2

    .line 38
    .line 39
    const/4 v6, -0x2

    .line 40
    :cond_2
    iget-object v7, v1, Lvs;->c:Lvm;

    .line 41
    .line 42
    sget-object v8, Ll30;->ATOMIC:Ll30;

    .line 43
    .line 44
    new-instance v9, Lus;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct {v9, v1, v2, v10}, Lus;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {v6, v7, v1}, Lys;->a(ILvm;I)Lzm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v5}, Ltd3;->L(Lh30;Ly20;)Ly20;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lkq2;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1}, Lkq2;-><init>(Ly20;Lzm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8, v2, v9}, Lh1;->P(Ll30;Lh1;Lpx0;)V

    .line 65
    .line 66
    .line 67
    iput v4, p0, Lts;->f:I

    .line 68
    .line 69
    iget-object p1, p0, Lts;->h:Ljv0;

    .line 70
    .line 71
    invoke-static {p1, v2, v4, p0}, Lkb3;->n(Ljv0;Lss;ZLr20;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p0, v3

    .line 79
    :goto_0
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    return-object v3
.end method
