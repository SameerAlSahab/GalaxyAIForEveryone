.class public final Lq80;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public f:Lyk1;

.field public g:Lkotlin/coroutines/Continuation;

.field public h:Ljava/lang/Object;


# virtual methods
.method public final getContext()Ly20;
    .locals 0

    .line 1
    sget-object p0, Lol0;->f:Lol0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq80;->g:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    iput-object p1, p0, Lq80;->h:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
