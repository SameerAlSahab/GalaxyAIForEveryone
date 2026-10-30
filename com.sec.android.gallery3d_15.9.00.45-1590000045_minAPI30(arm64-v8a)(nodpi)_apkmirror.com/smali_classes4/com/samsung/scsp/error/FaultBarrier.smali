.class public Lcom/samsung/scsp/error/FaultBarrier;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/error/FaultBarrier$ThrowableFunction;,
        Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;,
        Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier<",
            "TT;>;TT;)",
            "Lcom/samsung/scsp/error/Response<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier<",
            "TT;>;TT;Z)",
            "Lcom/samsung/scsp/error/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/scsp/error/Response;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/scsp/error/Response;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p2, Lcom/samsung/scsp/error/Response;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/scsp/error/ErrorSupplier;->get(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p2, p1, p0}, Lcom/samsung/scsp/error/Response;-><init>(Ljava/lang/Object;Lcom/samsung/scsp/error/Result;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public static run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public static run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;->run()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/scsp/error/Result;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/samsung/scsp/error/ErrorSupplier;->get(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
