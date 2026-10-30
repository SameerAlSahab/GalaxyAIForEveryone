.class public final Lfz3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljv0;


# instance fields
.field public final f:Ly20;

.field public final g:Ljava/lang/Object;

.field public final h:Lus;


# direct methods
.method public constructor <init>(Ljv0;Ly20;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfz3;->f:Ly20;

    .line 5
    .line 6
    invoke-static {p2}, Lmf1;->D(Ly20;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lfz3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lus;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p2, p1, v0, v1}, Lus;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lfz3;->h:Lus;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfz3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lfz3;->h:Lus;

    .line 4
    .line 5
    iget-object p0, p0, Lfz3;->f:Ly20;

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Lic;->T(Ly20;Ljava/lang/Object;Ljava/lang/Object;Lpx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 17
    .line 18
    return-object p0
.end method
