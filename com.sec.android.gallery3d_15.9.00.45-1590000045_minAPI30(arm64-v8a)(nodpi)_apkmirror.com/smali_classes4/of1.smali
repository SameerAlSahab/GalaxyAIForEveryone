.class public final Lof1;
.super Lr20;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public f:I

.field public final synthetic g:Lpx0;

.field public final synthetic h:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ly20;Lpx0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lof1;->g:Lpx0;

    .line 2
    .line 3
    iput-object p4, p0, Lof1;->h:Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lr20;-><init>(Ly20;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lof1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lof1;->f:I

    .line 10
    .line 11
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput v2, p0, Lof1;->f:I

    .line 23
    .line 24
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lof1;->g:Lpx0;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lax3;->e(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lof1;->h:Lkotlin/coroutines/Continuation;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
