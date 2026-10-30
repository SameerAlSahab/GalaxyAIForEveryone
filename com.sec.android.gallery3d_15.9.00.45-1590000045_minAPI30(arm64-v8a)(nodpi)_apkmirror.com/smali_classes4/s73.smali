.class public Ls73;
.super Lh1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lj30;


# instance fields
.field public final i:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Ly20;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lh1;-><init>(Ly20;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ls73;->i:Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls73;->i:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {p0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lj11;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lj11;->F(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls73;->i:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {p1}, Lj11;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lj30;
    .locals 1

    .line 1
    iget-object p0, p0, Ls73;->i:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v0, p0, Lj30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lj30;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
