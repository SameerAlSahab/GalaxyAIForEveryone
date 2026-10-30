.class public final Lnl3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lj30;


# instance fields
.field public final f:Lkotlin/coroutines/Continuation;

.field public final g:Ly20;


# direct methods
.method public constructor <init>(Ly20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnl3;->f:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    iput-object p1, p0, Lnl3;->g:Ly20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lj30;
    .locals 1

    .line 1
    iget-object p0, p0, Lnl3;->f:Lkotlin/coroutines/Continuation;

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

.method public final getContext()Ly20;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl3;->g:Ly20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl3;->f:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
