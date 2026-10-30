.class public final Lgg0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Liv0;


# instance fields
.field public final a:Liv0;


# direct methods
.method public constructor <init>(Liv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg0;->a:Liv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Ljv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqw2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr74;->a:Ltf2;

    .line 7
    .line 8
    iput-object v1, v0, Lqw2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lfg0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lfg0;-><init>(Lgg0;Lqw2;Ljv0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgg0;->a:Liv0;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Liv0;->collect(Ljv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 27
    .line 28
    return-object p0
.end method
