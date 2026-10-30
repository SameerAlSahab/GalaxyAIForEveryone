.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq3;",
        "Lpx0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lh30;",
        "Llz3;",
        "<anonymous>",
        "(Lh30;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lo70;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$flow:Ljv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv0;"
        }
    .end annotation
.end field

.field final synthetic $callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $db:Landroidx/room/RoomDatabase;

.field final synthetic $inTransaction:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;Ljv0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/RoomDatabase;",
            "Ljv0;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$inTransaction:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$$this$flow:Ljv0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$callable:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$inTransaction:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$$this$flow:Ljv0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$callable:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(ZLandroidx/room/RoomDatabase;Ljv0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lh30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Llz3;->a:Llz3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lh30;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-static {v1, v4, v5}, Lys;->a(ILvm;I)Lzm;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v8, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v8, v1, v9}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;-><init>([Ljava/lang/String;Lss;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v9, v2}, Lfc3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lh30;->getCoroutineContext()Ly20;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v5, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ly20;->get(Lx20;)Lw20;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$inTransaction:Z

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v5}, Landroidx/room/CoroutinesRoomKt;->getTransactionDispatcher(Landroidx/room/RoomDatabase;)La30;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v5}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)La30;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x7

    .line 75
    invoke-static {v5, v4, v6}, Lys;->a(ILvm;I)Lzm;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    .line 80
    .line 81
    iget-object v7, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 82
    .line 83
    iget-object v10, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$callable:Ljava/util/concurrent/Callable;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct/range {v6 .. v12}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;Lss;Ljava/util/concurrent/Callable;Lss;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-static {p1, v1, v4, v6, v5}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$$this$flow:Ljv0;

    .line 94
    .line 95
    iput v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->label:I

    .line 96
    .line 97
    invoke-static {p1, v11, v3, p0}, Lkb3;->n(Ljv0;Lss;ZLr20;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object p0, v2

    .line 105
    :goto_1
    if-ne p0, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    return-object v2

    .line 109
    :cond_5
    invoke-static {}, Lpj2;->j()V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method
