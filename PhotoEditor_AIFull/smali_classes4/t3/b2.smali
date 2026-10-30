.class public final Lt3/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lt3/p2;

.field public final synthetic c:Ljava/util/concurrent/Future;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/Future;

.field public final synthetic f:Lt3/Y0;


# direct methods
.method public constructor <init>(Lt3/Y0;Ljava/util/Collection;Lt3/p2;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/b2;->f:Lt3/Y0;

    iput-object p2, p0, Lt3/b2;->a:Ljava/util/Collection;

    iput-object p3, p0, Lt3/b2;->b:Lt3/p2;

    iput-object p4, p0, Lt3/b2;->c:Ljava/util/concurrent/Future;

    iput-boolean p5, p0, Lt3/b2;->d:Z

    iput-object p6, p0, Lt3/b2;->e:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt3/b2;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/p2;

    iget-object v2, p0, Lt3/b2;->b:Lt3/p2;

    if-eq v1, v2, :cond_0

    iget-object v1, v1, Lt3/p2;->a:Lt3/C;

    sget-object v2, Lt3/Y0;->G:Ls3/N0;

    invoke-interface {v1, v2}, Lt3/C;->f(Ls3/N0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt3/b2;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-boolean v0, p0, Lt3/b2;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lt3/b2;->f:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lt3/b2;->f:Lt3/Y0;

    iget-object v0, v0, Lt3/Y0;->c:Ls3/S0;

    new-instance v2, Lt1/b;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lt3/b2;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object p0, p0, Lt3/b2;->f:Lt3/Y0;

    iget-object v0, p0, Lt3/Y0;->D:LE/t;

    iget-object v0, v0, LE/t;->b:Ljava/lang/Object;

    check-cast v0, Lt3/l1;

    iget-object v0, v0, Lt3/l1;->F:LD4/c;

    iget-object v1, v0, LD4/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LD4/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, LD4/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, LD4/c;->d:Ljava/lang/Object;

    check-cast p0, Ls3/N0;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, LD4/c;->b:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    iget-object v0, v0, LD4/c;->e:Ljava/lang/Object;

    check-cast v0, Lt3/l1;

    iget-object v0, v0, Lt3/l1;->E:Lt3/U;

    invoke-virtual {v0, p0}, Lt3/U;->e(Ls3/N0;)V

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
