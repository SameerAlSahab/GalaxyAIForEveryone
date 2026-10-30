.class public abstract Lr20;
.super Lwe;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final _context:Ly20;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Ly20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, v0, p1}, Lr20;-><init>(Ly20;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ly20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Lwe;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, p0, Lr20;->_context:Ly20;

    return-void
.end method


# virtual methods
.method public getContext()Ly20;
    .locals 0

    .line 1
    iget-object p0, p0, Lr20;->_context:Ly20;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr20;->intercepted:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lr20;->getContext()Ly20;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljj0;->i:Ljj0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ly20;->get(Lx20;)Lw20;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La30;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, La30;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lr20;->intercepted:Lkotlin/coroutines/Continuation;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr20;->intercepted:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr20;->getContext()Ly20;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljj0;->i:Ljj0;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ly20;->get(Lx20;)Lw20;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, La30;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, La30;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lm00;->g:Lm00;

    .line 26
    .line 27
    iput-object v0, p0, Lr20;->intercepted:Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    return-void
.end method
