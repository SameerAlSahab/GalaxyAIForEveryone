.class public abstract Lt3/Q;
.super Ls3/h;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/logging/Logger;

.field public static final k:Lt3/N;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ls3/y;

.field public volatile d:Z

.field public e:Ls3/g;

.field public f:Ls3/h;

.field public g:Ls3/N0;

.field public h:Ljava/util/List;

.field public i:Lt3/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lt3/Q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt3/Q;->j:Ljava/util/logging/Logger;

    new-instance v0, Lt3/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/N;-><init>(I)V

    sput-object v0, Lt3/Q;->k:Lt3/N;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ls3/z;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lt3/Q;->h:Ljava/util/List;

    const-string v3, "callExecutor"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lt3/Q;->b:Ljava/util/concurrent/Executor;

    const-string v3, "scheduler"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ls3/y;->r()Ls3/y;

    move-result-object v3

    iput-object v3, v0, Lt3/Q;->c:Ls3/y;

    invoke-virtual {v3}, Ls3/y;->x()Ls3/z;

    move-result-object v3

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_0
    if-eqz v2, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4}, Ls3/z;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    if-eqz v3, :cond_3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, Ls3/z;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-gez v7, :cond_3

    invoke-virtual {v3, v6}, Ls3/z;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v8, Lt3/Q;->j:Ljava/util/logging/Logger;

    invoke-virtual {v8, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Call timeout set to \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "\' ns, due to context deadline."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string v6, " Explicit call timeout was not set."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Ls3/z;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, " Explicit call timeout was \'"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\' ns."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    div-long/2addr v6, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    rem-long/2addr v11, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v9, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Ls3/z;->a(Ls3/z;)V

    iget-wide v13, v3, Ls3/z;->b:J

    iget-wide v2, v2, Ls3/z;->b:J

    sub-long/2addr v13, v2

    cmp-long v2, v13, v9

    if-gez v2, :cond_6

    :goto_2
    const-string v2, "Context"

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, "CallOptions"

    :goto_4
    cmp-long v3, v4, v9

    if-gez v3, :cond_7

    const-string v3, "ClientCall started after "

    const-string v9, " deadline was exceeded. Deadline has been exceeded for "

    invoke-static {v8, v3, v2, v9}, Landroidx/collection/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v3, "Deadline "

    const-string v9, " will be exceeded in "

    invoke-static {v8, v3, v2, v9}, Landroidx/collection/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, ".%09d"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s. "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, LH/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, v8}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Lt3/Q;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ls3/N0;->f:Ls3/N0;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lt3/Q;->f(Ls3/N0;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lt1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt3/Q;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-boolean v0, p0, Lt3/Q;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt3/Q;->f:Ls3/h;

    invoke-virtual {p0, p1}, Ls3/h;->c(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Le2/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Le2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lt3/Q;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    iget-boolean v0, p0, Lt3/Q;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt3/Q;->f:Ls3/h;

    invoke-virtual {p0, p1}, Ls3/h;->d(Lcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    new-instance v0, LH/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lt3/Q;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Ls3/g;Ls3/q0;)V
    .locals 3

    iget-object v0, p0, Lt3/Q;->e:Ls3/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/g;

    iput-object v0, p0, Lt3/Q;->e:Ls3/g;

    iget-object v0, p0, Lt3/Q;->g:Ls3/N0;

    iget-boolean v1, p0, Lt3/Q;->d:Z

    if-nez v1, :cond_1

    new-instance v2, Lt3/P;

    invoke-direct {v2, p1}, Lt3/P;-><init>(Ls3/g;)V

    iput-object v2, p0, Lt3/Q;->i:Lt3/P;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lt3/Q;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lt3/O;

    invoke-direct {v1, p0, p1, v0}, Lt3/O;-><init>(Lt3/Q;Ls3/g;Ls3/N0;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lt3/Q;->f:Ls3/h;

    invoke-virtual {p0, p1, p2}, Ls3/h;->e(Ls3/g;Ls3/q0;)V

    goto :goto_2

    :cond_3
    new-instance v0, LA3/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p2}, LA3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lt3/Q;->g(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ls3/N0;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/Q;->f:Ls3/h;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object p2, Lt3/Q;->k:Lt3/N;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v1, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lt3/Q;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object p2, p0, Lt3/Q;->f:Ls3/h;

    iget-object p2, p0, Lt3/Q;->e:Ls3/g;

    iput-object p1, p0, Lt3/Q;->g:Ls3/N0;

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 p2, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    new-instance p2, LH/c;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lt3/Q;->g(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lt3/Q;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lt3/O;

    invoke-direct {v1, p0, p2, p1}, Lt3/O;-><init>(Lt3/Q;Ls3/g;Ls3/N0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p0}, Lt3/Q;->h()V

    :goto_2
    check-cast p0, Lt3/g1;

    iget-object p1, p0, Lt3/g1;->p:Lt3/h1;

    iget-object p1, p1, Lt3/h1;->d:Lt3/l1;

    iget-object p1, p1, Lt3/l1;->n:Ls3/S0;

    new-instance p2, Lt1/b;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt3/Q;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3/Q;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lt3/Q;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lt3/Q;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/Q;->d:Z

    iget-object v0, p0, Lt3/Q;->i:Lt3/P;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt3/Q;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lt3/z;

    invoke-direct {v2, p0, v0}, Lt3/z;-><init>(Lt3/Q;Lt3/P;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lt3/Q;->h:Ljava/util/List;

    iput-object v0, p0, Lt3/Q;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "realCall"

    iget-object p0, p0, Lt3/Q;->f:Ls3/h;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
