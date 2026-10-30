.class public final Lt3/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lt3/l1;


# direct methods
.method public constructor <init>(Lt3/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/X0;->a:Lt3/l1;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    const-string p1, "drop status shouldn\'t be OK"

    sget-object v0, Lt3/l1;->d0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt3/X0;->a:Lt3/l1;

    iget-object v3, p0, Lt3/l1;->a:Ls3/N;

    iget-object v4, p0, Lt3/l1;->E:Lt3/U;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] Uncaught exception in the SynchronizationContext. Panic!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt3/l1;->s:LE/t;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    iget-object v2, p0, Lt3/l1;->O:Lt3/s;

    iget-object v3, p0, Lt3/l1;->Q:Lt3/h1;

    const-string v5, "Panic! This is a bug!"

    iget-boolean v6, p0, Lt3/l1;->z:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, Lt3/l1;->z:Z

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0, v6}, Lt3/l1;->o(Z)V

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lt3/l1;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ls3/U;

    sget-object v8, Ls3/N0;->l:Ls3/N0;

    invoke-virtual {v8, v5}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v5

    invoke-virtual {v5, p2}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p2

    sget-object v5, Ls3/W;->e:Ls3/W;

    invoke-virtual {p2}, Ls3/N0;->f()Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-static {v5, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance p1, Ls3/W;

    invoke-direct {p1, v7, v7, p2, v6}, Ls3/W;-><init>(Ls3/Y;LA3/v;Ls3/N0;Z)V

    invoke-direct {p0, p1}, Ls3/U;-><init>(Ls3/W;)V

    invoke-virtual {v4, p0}, Lt3/U;->i(Ls3/Z;)V

    invoke-virtual {v3, v7}, Lt3/h1;->j(Ls3/L;)V

    sget-object p0, Ls3/e;->ERROR:Ls3/e;

    invoke-virtual {v2, p0, v1}, Lt3/s;->a(Ls3/e;Ljava/lang/String;)V

    sget-object p0, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    invoke-virtual {v0, p0}, LE/t;->b(Ls3/q;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    new-instance v8, Ls3/U;

    sget-object v9, Ls3/N0;->l:Ls3/N0;

    invoke-virtual {v9, v5}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v5

    invoke-virtual {v5, p2}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p2

    sget-object v5, Ls3/W;->e:Ls3/W;

    invoke-virtual {p2}, Ls3/N0;->f()Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-static {v5, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance p1, Ls3/W;

    invoke-direct {p1, v7, v7, p2, v6}, Ls3/W;-><init>(Ls3/Y;LA3/v;Ls3/N0;Z)V

    invoke-direct {v8, p1}, Ls3/U;-><init>(Ls3/W;)V

    invoke-virtual {v4, v8}, Lt3/U;->i(Ls3/Z;)V

    invoke-virtual {v3, v7}, Lt3/h1;->j(Ls3/L;)V

    sget-object p1, Ls3/e;->ERROR:Ls3/e;

    invoke-virtual {v2, p1, v1}, Lt3/s;->a(Ls3/e;Ljava/lang/String;)V

    sget-object p1, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    invoke-virtual {v0, p1}, LE/t;->b(Ls3/q;)V

    throw p0
.end method
