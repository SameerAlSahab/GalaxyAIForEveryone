.class public final Lt3/B;
.super Ls3/h;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/logging/Logger;

.field public static final q:D


# instance fields
.field public final a:Ls3/u0;

.field public final b:LH3/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:LD4/c;

.field public final f:Ls3/y;

.field public g:Lt3/x;

.field public final h:Z

.field public i:Ls3/c;

.field public j:Lt3/C;

.field public k:Z

.field public l:Z

.field public final m:LE/t;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Ls3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lt3/B;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt3/B;->p:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sput-wide v0, Lt3/B;->q:D

    return-void
.end method

.method public constructor <init>(Ls3/u0;Ljava/util/concurrent/Executor;Ls3/c;LE/t;Ljava/util/concurrent/ScheduledExecutorService;LD4/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls3/B;->d:Ls3/B;

    iput-object v0, p0, Lt3/B;->o:Ls3/B;

    sget-object v0, Ls3/o;->b:Ls3/o;

    iput-object p1, p0, Lt3/B;->a:Ls3/u0;

    iget-object v0, p1, Ls3/u0;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    sget-object v0, LH3/b;->a:LH3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LH3/a;->a:LH3/c;

    iput-object v0, p0, Lt3/B;->b:LH3/c;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lt3/v2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt3/B;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lt3/B;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/y2;

    invoke-direct {v0, p2}, Lt3/y2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lt3/B;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lt3/B;->d:Z

    :goto_0
    iput-object p6, p0, Lt3/B;->e:LD4/c;

    invoke-static {}, Ls3/y;->r()Ls3/y;

    move-result-object p2

    iput-object p2, p0, Lt3/B;->f:Ls3/y;

    sget-object p2, Ls3/t0;->UNARY:Ls3/t0;

    iget-object p1, p1, Ls3/u0;->a:Ls3/t0;

    if-eq p1, p2, :cond_1

    sget-object p2, Ls3/t0;->SERVER_STREAMING:Ls3/t0;

    if-ne p1, p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lt3/B;->h:Z

    iput-object p3, p0, Lt3/B;->i:Ls3/c;

    iput-object p4, p0, Lt3/B;->m:LE/t;

    iput-object p5, p0, Lt3/B;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static f(Lt3/B;Ls3/g;Ls3/N0;Ls3/q0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ls3/g;->a(Ls3/N0;Ls3/q0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p2, "Exception thrown by onClose() in ClientCall"

    sget-object p3, Lt3/B;->p:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, LH3/b;->c()V

    :try_start_0
    invoke-static {}, LH3/b;->a()V

    invoke-virtual {p0, p1, p2}, Lt3/B;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, LH3/b;->a:LH3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, LH3/b;->c()V

    :try_start_0
    invoke-static {}, LH3/b;->a()V

    iget-object v0, p0, Lt3/B;->j:Lt3/C;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lt3/B;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lt3/B;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lt3/B;->l:Z

    iget-object p0, p0, Lt3/B;->j:Lt3/C;

    invoke-interface {p0}, Lt3/C;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, LH3/b;->a:LH3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final c(I)V
    .locals 4

    invoke-static {}, LH3/b;->c()V

    :try_start_0
    invoke-static {}, LH3/b;->a()V

    iget-object v0, p0, Lt3/B;->j:Lt3/C;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object p0, p0, Lt3/B;->j:Lt3/C;

    invoke-interface {p0, p1}, Lt3/G2;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, LH3/b;->a:LH3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final d(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-static {}, LH3/b;->c()V

    :try_start_0
    invoke-static {}, LH3/b;->a()V

    invoke-virtual {p0, p1}, Lt3/B;->h(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, LH3/b;->a:LH3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final e(Ls3/g;Ls3/q0;)V
    .locals 0

    invoke-static {}, LH3/b;->c()V

    :try_start_0
    invoke-static {}, LH3/b;->a()V

    invoke-virtual {p0, p1, p2}, Lt3/B;->i(Ls3/g;Ls3/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, LH3/b;->a:LH3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Cancelling without a message or cause is suboptimal"

    sget-object v2, Lt3/B;->p:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lt3/B;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/B;->k:Z

    :try_start_0
    iget-object v0, p0, Lt3/B;->j:Lt3/C;

    if-eqz v0, :cond_4

    sget-object v0, Ls3/N0;->f:Ls3/N0;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lt3/B;->j:Lt3/C;

    invoke-interface {p2, p1}, Lt3/C;->f(Ls3/N0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p0, p0, Lt3/B;->g:Lt3/x;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lt3/x;->c()V

    :cond_5
    return-void

    :goto_1
    iget-object p0, p0, Lt3/B;->g:Lt3/x;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lt3/x;->c()V

    :cond_6
    throw p1
.end method

.method public final h(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    iget-object v0, p0, Lt3/B;->j:Lt3/C;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lt3/B;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lt3/B;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lt3/B;->j:Lt3/C;

    instance-of v1, v0, Lt3/Y0;

    if-eqz v1, :cond_1

    check-cast v0, Lt3/Y0;

    invoke-virtual {v0, p1}, Lt3/Y0;->u(Lcom/google/protobuf/MessageLite;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lt3/B;->a:Ls3/u0;

    invoke-virtual {v1, p1}, Ls3/u0;->d(Lcom/google/protobuf/MessageLite;)Ly3/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lt3/G2;->l(Ly3/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lt3/B;->h:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lt3/B;->j:Lt3/C;

    invoke-interface {p0}, Lt3/G2;->flush()V

    :cond_2
    return-void

    :goto_2
    iget-object p0, p0, Lt3/B;->j:Lt3/C;

    sget-object v0, Ls3/N0;->f:Ls3/N0;

    const-string v1, "Client sendMessage() failed with Error"

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    invoke-interface {p0, v0}, Lt3/C;->f(Ls3/N0;)V

    throw p1

    :goto_3
    iget-object p0, p0, Lt3/B;->j:Lt3/C;

    sget-object v0, Ls3/N0;->f:Ls3/N0;

    invoke-virtual {v0, p1}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p1

    const-string v0, "Failed to stream message"

    invoke-virtual {p1, v0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/C;->f(Ls3/N0;)V

    return-void
.end method

.method public final i(Ls3/g;Ls3/q0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    iget-object v2, v0, Lt3/B;->j:Lt3/C;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v6, "Already started"

    invoke-static {v2, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v2, v0, Lt3/B;->k:Z

    xor-int/2addr v2, v3

    const-string v6, "call was cancelled"

    invoke-static {v2, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v2, "observer"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "headers"

    invoke-static {v5, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lt3/B;->f:Ls3/y;

    invoke-virtual {v2}, Ls3/y;->y()Z

    move-result v2

    sget-object v6, Lt3/C1;->a:Lt3/C1;

    if-eqz v2, :cond_1

    iput-object v6, v0, Lt3/B;->j:Lt3/C;

    iget-object v2, v0, Lt3/B;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lt3/w;

    invoke-direct {v3, p0, v1}, Lt3/w;-><init>(Lt3/B;Ls3/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, v0, Lt3/B;->i:Ls3/c;

    sget-object v6, Lt3/p1;->g:Lg/d;

    invoke-virtual {v2, v6}, Ls3/c;->a(Lg/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/p1;

    const-wide/16 v7, 0x0

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v9, v2, Lt3/p1;->a:Ljava/lang/Long;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v11, :cond_4

    new-instance v12, Ls3/z;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-direct {v12, v9, v10}, Ls3/z;-><init>(J)V

    iget-object v9, v0, Lt3/B;->i:Ls3/c;

    iget-object v9, v9, Ls3/c;->a:Ls3/z;

    if-eqz v9, :cond_3

    invoke-virtual {v12, v9}, Ls3/z;->a(Ls3/z;)V

    iget-wide v10, v12, Ls3/z;->b:J

    iget-wide v13, v9, Ls3/z;->b:J

    sub-long/2addr v10, v13

    cmp-long v9, v10, v7

    if-gez v9, :cond_5

    :cond_3
    iget-object v9, v0, Lt3/B;->i:Ls3/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ls3/c;->c(Ls3/c;)LD4/g;

    move-result-object v9

    iput-object v12, v9, LD4/g;->b:Ljava/lang/Object;

    new-instance v10, Ls3/c;

    invoke-direct {v10, v9}, Ls3/c;-><init>(LD4/g;)V

    iput-object v10, v0, Lt3/B;->i:Ls3/c;

    goto :goto_1

    :cond_4
    sget-object v0, Ls3/z;->d:Ls3/v0;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "units"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v9, v2, Lt3/p1;->b:Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lt3/B;->i:Ls3/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ls3/c;->c(Ls3/c;)LD4/g;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v9, LD4/g;->e:Ljava/lang/Object;

    new-instance v10, Ls3/c;

    invoke-direct {v10, v9}, Ls3/c;-><init>(LD4/g;)V

    goto :goto_2

    :cond_6
    iget-object v9, v0, Lt3/B;->i:Ls3/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ls3/c;->c(Ls3/c;)LD4/g;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v9, LD4/g;->e:Ljava/lang/Object;

    new-instance v10, Ls3/c;

    invoke-direct {v10, v9}, Ls3/c;-><init>(LD4/g;)V

    :goto_2
    iput-object v10, v0, Lt3/B;->i:Ls3/c;

    :cond_7
    iget-object v9, v2, Lt3/p1;->c:Ljava/lang/Integer;

    const-string v10, "invalid maxsize %s"

    if-eqz v9, :cond_b

    iget-object v11, v0, Lt3/B;->i:Ls3/c;

    iget-object v12, v11, Ls3/c;->f:Ljava/lang/Integer;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ltz v9, :cond_8

    move v12, v3

    goto :goto_3

    :cond_8
    move v12, v4

    :goto_3
    invoke-static {v12, v10, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    invoke-static {v11}, Ls3/c;->c(Ls3/c;)LD4/g;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v11, LD4/g;->f:Ljava/lang/Object;

    new-instance v9, Ls3/c;

    invoke-direct {v9, v11}, Ls3/c;-><init>(LD4/g;)V

    iput-object v9, v0, Lt3/B;->i:Ls3/c;

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ltz v12, :cond_a

    move v13, v3

    goto :goto_4

    :cond_a
    move v13, v4

    :goto_4
    invoke-static {v13, v10, v12}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    invoke-static {v11}, Ls3/c;->c(Ls3/c;)LD4/g;

    move-result-object v11

    iput-object v9, v11, LD4/g;->f:Ljava/lang/Object;

    new-instance v9, Ls3/c;

    invoke-direct {v9, v11}, Ls3/c;-><init>(LD4/g;)V

    iput-object v9, v0, Lt3/B;->i:Ls3/c;

    :cond_b
    :goto_5
    iget-object v2, v2, Lt3/p1;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iget-object v9, v0, Lt3/B;->i:Ls3/c;

    iget-object v11, v9, Ls3/c;->g:Ljava/lang/Integer;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_c

    move v11, v3

    goto :goto_6

    :cond_c
    move v11, v4

    :goto_6
    invoke-static {v11, v10, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    invoke-static {v9}, Ls3/c;->c(Ls3/c;)LD4/g;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, LD4/g;->g:Ljava/lang/Object;

    new-instance v2, Ls3/c;

    invoke-direct {v2, v9}, Ls3/c;-><init>(LD4/g;)V

    iput-object v2, v0, Lt3/B;->i:Ls3/c;

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ltz v11, :cond_e

    move v12, v3

    goto :goto_7

    :cond_e
    move v12, v4

    :goto_7
    invoke-static {v12, v10, v11}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    invoke-static {v9}, Ls3/c;->c(Ls3/c;)LD4/g;

    move-result-object v9

    iput-object v2, v9, LD4/g;->g:Ljava/lang/Object;

    new-instance v2, Ls3/c;

    invoke-direct {v2, v9}, Ls3/c;-><init>(LD4/g;)V

    iput-object v2, v0, Lt3/B;->i:Ls3/c;

    :cond_f
    :goto_8
    iget-object v2, v0, Lt3/B;->i:Ls3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ls3/n;->b:Ls3/n;

    iget-object v2, v0, Lt3/B;->o:Ls3/B;

    sget-object v9, Lt3/r0;->h:Ls3/k0;

    invoke-virtual {v5, v9}, Ls3/q0;->a(Ls3/m0;)V

    sget-object v9, Lt3/r0;->d:Ls3/k0;

    invoke-virtual {v5, v9}, Ls3/q0;->a(Ls3/m0;)V

    sget-object v9, Lt3/r0;->e:Ls3/o0;

    invoke-virtual {v5, v9}, Ls3/q0;->a(Ls3/m0;)V

    iget-object v2, v2, Ls3/B;->b:[B

    array-length v11, v2

    if-eqz v11, :cond_10

    invoke-virtual {v5, v9, v2}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    :cond_10
    sget-object v2, Lt3/r0;->f:Ls3/k0;

    invoke-virtual {v5, v2}, Ls3/q0;->a(Ls3/m0;)V

    sget-object v2, Lt3/r0;->g:Ls3/o0;

    invoke-virtual {v5, v2}, Ls3/q0;->a(Ls3/m0;)V

    iget-object v2, v0, Lt3/B;->i:Ls3/c;

    iget-object v2, v2, Ls3/c;->a:Ls3/z;

    iget-object v9, v0, Lt3/B;->f:Ls3/y;

    invoke-virtual {v9}, Ls3/y;->x()Ls3/z;

    move-result-object v9

    if-nez v2, :cond_11

    move-object v11, v9

    goto :goto_a

    :cond_11
    if-nez v9, :cond_12

    :goto_9
    move-object v11, v2

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v9}, Ls3/z;->a(Ls3/z;)V

    invoke-virtual {v2, v9}, Ls3/z;->a(Ls3/z;)V

    iget-wide v11, v2, Ls3/z;->b:J

    iget-wide v13, v9, Ls3/z;->b:J

    sub-long/2addr v11, v13

    cmp-long v11, v11, v7

    if-gez v11, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v9

    goto :goto_9

    :goto_a
    if-eqz v11, :cond_14

    iget-object v2, v0, Lt3/B;->f:Ls3/y;

    invoke-virtual {v2}, Ls3/y;->x()Ls3/z;

    move-result-object v2

    invoke-virtual {v11, v2}, Ls3/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    move v3, v4

    :goto_b
    new-instance v2, Lt3/x;

    invoke-direct {v2, p0, v11, v3}, Lt3/x;-><init>(Lt3/B;Ls3/z;Z)V

    iput-object v2, v0, Lt3/B;->g:Lt3/x;

    if-eqz v11, :cond_17

    iget-wide v12, v2, Lt3/x;->c:J

    cmp-long v2, v12, v7

    if-gtz v2, :cond_17

    iget-object v2, v0, Lt3/B;->i:Ls3/c;

    invoke-static {v2, v5, v4, v4}, Lt3/r0;->c(Ls3/c;Ls3/q0;IZ)[Ls3/m;

    move-result-object v2

    if-eqz v3, :cond_15

    const-string v3, "Context"

    goto :goto_c

    :cond_15
    const-string v3, "CallOptions"

    :goto_c
    iget-object v4, v0, Lt3/B;->i:Ls3/c;

    sget-object v5, Ls3/m;->d:Lg/d;

    invoke-virtual {v4, v5}, Ls3/c;->a(Lg/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lt3/B;->g:Lt3/x;

    iget-wide v5, v5, Lt3/x;->c:J

    long-to-double v5, v5

    sget-wide v7, Lt3/B;->q:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    if-nez v4, :cond_16

    const-wide/16 v6, 0x0

    goto :goto_d

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    div-double v6, v12, v7

    :goto_d
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lt3/d0;

    sget-object v5, Ls3/N0;->h:Ls3/N0;

    invoke-virtual {v5, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    sget-object v5, Lt3/D;->PROCESSED:Lt3/D;

    invoke-direct {v4, v3, v5, v2}, Lt3/d0;-><init>(Ls3/N0;Lt3/D;[Ls3/m;)V

    iput-object v4, v0, Lt3/B;->j:Lt3/C;

    goto :goto_11

    :cond_17
    iget-object v3, v0, Lt3/B;->m:LE/t;

    iget-object v7, v0, Lt3/B;->a:Ls3/u0;

    iget-object v8, v0, Lt3/B;->i:Ls3/c;

    iget-object v9, v0, Lt3/B;->f:Ls3/y;

    iget-object v2, v3, LE/t;->b:Ljava/lang/Object;

    check-cast v2, Lt3/l1;

    iget-boolean v12, v2, Lt3/l1;->Y:Z

    if-nez v12, :cond_18

    invoke-static {v8, v5, v4, v4}, Lt3/r0;->c(Ls3/c;Ls3/q0;IZ)[Ls3/m;

    move-result-object v3

    invoke-virtual {v9}, Ls3/y;->c()Ls3/y;

    move-result-object v4

    :try_start_0
    iget-object v2, v2, Lt3/l1;->E:Lt3/U;

    invoke-virtual {v2, v7, v5, v8, v3}, Lt3/U;->a(Ls3/u0;Ls3/q0;Ls3/c;[Ls3/m;)Lt3/C;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v4}, Ls3/y;->t(Ls3/y;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v4}, Ls3/y;->t(Ls3/y;)V

    throw v0

    :cond_18
    invoke-virtual {v8, v6}, Ls3/c;->a(Lg/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/p1;

    const/4 v4, 0x0

    if-nez v2, :cond_19

    move-object v12, v4

    goto :goto_e

    :cond_19
    iget-object v6, v2, Lt3/p1;->e:Lt3/r2;

    move-object v12, v6

    :goto_e
    if-nez v2, :cond_1a

    move-object v13, v4

    goto :goto_f

    :cond_1a
    iget-object v2, v2, Lt3/p1;->f:Lt3/u0;

    move-object v13, v2

    :goto_f
    new-instance v14, Lt3/Y0;

    move-object v2, v14

    move-object v4, v7

    move-object/from16 v5, p2

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v2 .. v9}, Lt3/Y0;-><init>(LE/t;Ls3/u0;Ls3/q0;Ls3/c;Lt3/r2;Lt3/u0;Ls3/y;)V

    :goto_10
    iput-object v2, v0, Lt3/B;->j:Lt3/C;

    :goto_11
    iget-boolean v2, v0, Lt3/B;->d:Z

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lt3/B;->j:Lt3/C;

    invoke-interface {v2}, Lt3/G2;->g()V

    :cond_1b
    iget-object v2, v0, Lt3/B;->i:Ls3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lt3/B;->i:Ls3/c;

    iget-object v2, v2, Ls3/c;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iget-object v3, v0, Lt3/B;->j:Lt3/C;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lt3/C;->e(I)V

    :cond_1c
    iget-object v2, v0, Lt3/B;->i:Ls3/c;

    iget-object v2, v2, Ls3/c;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lt3/B;->j:Lt3/C;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lt3/C;->a(I)V

    :cond_1d
    if-eqz v11, :cond_1e

    iget-object v2, v0, Lt3/B;->j:Lt3/C;

    invoke-interface {v2, v11}, Lt3/C;->k(Ls3/z;)V

    :cond_1e
    iget-object v2, v0, Lt3/B;->j:Lt3/C;

    invoke-interface {v2, v10}, Lt3/G2;->b(Ls3/n;)V

    iget-object v2, v0, Lt3/B;->j:Lt3/C;

    iget-object v3, v0, Lt3/B;->o:Ls3/B;

    invoke-interface {v2, v3}, Lt3/C;->c(Ls3/B;)V

    iget-object v2, v0, Lt3/B;->e:LD4/c;

    iget-object v3, v2, LD4/c;->b:Ljava/lang/Object;

    check-cast v3, Lt3/T0;

    invoke-interface {v3}, Lt3/T0;->a()V

    iget-object v2, v2, LD4/c;->c:Ljava/lang/Object;

    check-cast v2, Lt3/H2;

    invoke-interface {v2}, Lt3/H2;->a()J

    iget-object v2, v0, Lt3/B;->j:Lt3/C;

    new-instance v3, Lt3/A;

    invoke-direct {v3, p0, v1}, Lt3/A;-><init>(Lt3/B;Ls3/g;)V

    invoke-interface {v2, v3}, Lt3/C;->h(Lt3/E;)V

    iget-object v0, v0, Lt3/B;->g:Lt3/x;

    iget-boolean v1, v0, Lt3/x;->e:Z

    if-eqz v1, :cond_1f

    goto :goto_12

    :cond_1f
    iget-boolean v1, v0, Lt3/x;->b:Z

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Lt3/x;->a:Z

    if-nez v1, :cond_20

    iget-object v1, v0, Lt3/x;->f:Lt3/B;

    iget-object v1, v1, Lt3/B;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_20

    new-instance v2, Lt3/S0;

    invoke-direct {v2, v0}, Lt3/S0;-><init>(Ljava/lang/Runnable;)V

    iget-wide v3, v0, Lt3/x;->c:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lt3/x;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_20
    iget-object v1, v0, Lt3/x;->f:Lt3/B;

    iget-object v1, v1, Lt3/B;->f:Ls3/y;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ls3/y;->a(Ls3/t;Ljava/util/concurrent/Executor;)V

    iget-boolean v1, v0, Lt3/x;->e:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lt3/x;->c()V

    :cond_21
    :goto_12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "method"

    iget-object p0, p0, Lt3/B;->a:Ls3/u0;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
