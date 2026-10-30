.class public final Law;
.super Ley3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final B:Ljava/util/logging/Logger;

.field public static final C:D


# instance fields
.field public A:Lx00;

.field public final l:Lio/grpc/MethodDescriptor;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Z

.field public final o:Lpa1;

.field public final p:Lg20;

.field public volatile q:Ljava/util/concurrent/ScheduledFuture;

.field public final r:Z

.field public s:Lio/grpc/CallOptions;

.field public t:Liw;

.field public volatile u:Z

.field public v:Z

.field public w:Z

.field public final x:Lyv;

.field public final y:Ljava/util/concurrent/ScheduledExecutorService;

.field public z:Li80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Law;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Law;->B:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sput-wide v0, Law;->C:D

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lyv;Ljava/util/concurrent/ScheduledExecutorService;Lpa1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li80;->d:Li80;

    .line 5
    .line 6
    iput-object v0, p0, Law;->z:Li80;

    .line 7
    .line 8
    sget-object v0, Lx00;->b:Lx00;

    .line 9
    .line 10
    iput-object v0, p0, Law;->A:Lx00;

    .line 11
    .line 12
    iput-object p1, p0, Law;->l:Lio/grpc/MethodDescriptor;

    .line 13
    .line 14
    iget-object v0, p1, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbm2;->a:Lac1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lrf0;->INSTANCE:Lrf0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcd3;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Law;->m:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-boolean v2, p0, Law;->n:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lkd3;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lkd3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Law;->m:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-boolean v1, p0, Law;->n:Z

    .line 48
    .line 49
    :goto_0
    iput-object p6, p0, Law;->o:Lpa1;

    .line 50
    .line 51
    invoke-static {}, Lg20;->b()Lg20;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Law;->p:Lg20;

    .line 56
    .line 57
    iget-object p1, p1, Lio/grpc/MethodDescriptor;->a:Lca2;

    .line 58
    .line 59
    sget-object p2, Lca2;->UNARY:Lca2;

    .line 60
    .line 61
    if-eq p1, p2, :cond_1

    .line 62
    .line 63
    sget-object p2, Lca2;->SERVER_STREAMING:Lca2;

    .line 64
    .line 65
    if-ne p1, p2, :cond_2

    .line 66
    .line 67
    :cond_1
    move v1, v2

    .line 68
    :cond_2
    iput-boolean v1, p0, Law;->r:Z

    .line 69
    .line 70
    iput-object p3, p0, Law;->s:Lio/grpc/CallOptions;

    .line 71
    .line 72
    iput-object p4, p0, Law;->x:Lyv;

    .line 73
    .line 74
    iput-object p5, p0, Law;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    invoke-static {}, Lbm2;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbm2;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Law;->t:Liw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const-string v3, "Not started"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lw70;->r(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lw70;->g(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Law;->t:Liw;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Liw;->C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    sget-object p0, Lbm2;->a:Lac1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    sget-object p1, Lbm2;->a:Lac1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw p0
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lbm2;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbm2;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Law;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbm2;->a:Lac1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lbm2;->a:Lac1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final G(Lax3;Lba2;)V
    .locals 0

    .line 1
    invoke-static {}, Lbm2;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbm2;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Law;->L(Lax3;Lba2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbm2;->a:Lac1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lbm2;->a:Lac1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, Law;->B:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Law;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Law;->v:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Law;->t:Liw;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lqm3;->f:Lqm3;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Law;->t:Liw;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Liw;->v(Lqm3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Law;->J()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Law;->J()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Law;->p:Lg20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Law;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Law;->t:Liw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lw70;->r(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Law;->v:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lw70;->r(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Law;->w:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lw70;->r(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Law;->t:Liw;

    .line 31
    .line 32
    instance-of v1, v0, Lx12;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lx12;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lx12;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Law;->l:Lio/grpc/MethodDescriptor;

    .line 47
    .line 48
    iget-object v1, v1, Lio/grpc/MethodDescriptor;->d:Lmt2;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 54
    .line 55
    new-instance v2, Llt2;

    .line 56
    .line 57
    iget-object v1, v1, Lmt2;->a:Lcom/google/protobuf/Parser;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Llt2;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Liw;->t(Llt2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-boolean p1, p0, Law;->r:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Law;->t:Liw;

    .line 70
    .line 71
    invoke-interface {p0}, Liw;->flush()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :goto_2
    iget-object p0, p0, Law;->t:Liw;

    .line 76
    .line 77
    sget-object v0, Lqm3;->f:Lqm3;

    .line 78
    .line 79
    const-string v1, "Client sendMessage() failed with Error"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0, v0}, Liw;->v(Lqm3;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_3
    iget-object p0, p0, Law;->t:Liw;

    .line 90
    .line 91
    sget-object v0, Lqm3;->f:Lqm3;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Failed to stream message"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Liw;->v(Lqm3;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final L(Lax3;Lba2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    sget-object v2, Lwx;->b:Lwx;

    .line 8
    .line 9
    iget-object v3, v0, Law;->t:Liw;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v7, "Already started"

    .line 18
    .line 19
    invoke-static {v3, v7}, Lw70;->r(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, v0, Law;->v:Z

    .line 23
    .line 24
    xor-int/2addr v3, v4

    .line 25
    const-string v4, "call was cancelled"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lw70;->r(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Law;->p:Lg20;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Law;->s:Lio/grpc/CallOptions;

    .line 36
    .line 37
    sget-object v4, Lp22;->g:Lio/grpc/CallOptions$Key;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lio/grpc/CallOptions;->a(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lp22;

    .line 44
    .line 45
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v9, v3, Lp22;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v11, v3, Lp22;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v12, v3, Lp22;->a:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    new-instance v14, Lio/grpc/Deadline;

    .line 68
    .line 69
    invoke-direct {v14, v12, v13}, Lio/grpc/Deadline;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object v12, v0, Law;->s:Lio/grpc/CallOptions;

    .line 73
    .line 74
    iget-object v13, v12, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    iget-object v15, v14, Lio/grpc/Deadline;->f:Lhr3;

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    iget-object v7, v13, Lio/grpc/Deadline;->f:Lhr3;

    .line 83
    .line 84
    if-ne v15, v7, :cond_2

    .line 85
    .line 86
    iget-wide v7, v14, Lio/grpc/Deadline;->g:J

    .line 87
    .line 88
    move-wide/from16 v18, v7

    .line 89
    .line 90
    iget-wide v6, v13, Lio/grpc/Deadline;->g:J

    .line 91
    .line 92
    sub-long v7, v18, v6

    .line 93
    .line 94
    cmp-long v6, v7, v16

    .line 95
    .line 96
    if-gez v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Tickers ("

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, v13, Lio/grpc/Deadline;->f:Lhr3;

    .line 112
    .line 113
    const-string v3, " and "

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    const-wide/16 v16, 0x0

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v14, v6, Lep;->a:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v7, Lio/grpc/CallOptions;

    .line 146
    .line 147
    invoke-direct {v7, v6}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, v0, Law;->s:Lio/grpc/CallOptions;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string v0, "units"

    .line 154
    .line 155
    invoke-static {v0}, Lp10;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    :cond_6
    :goto_2
    iget-object v3, v3, Lp22;->b:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v6, v0, Law;->s:Lio/grpc/CallOptions;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-static {v6}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    iput-object v6, v3, Lep;->g:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v6, Lio/grpc/CallOptions;

    .line 185
    .line 186
    invoke-direct {v6, v3}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-static {v6}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    iput-object v6, v3, Lep;->g:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v6, Lio/grpc/CallOptions;

    .line 199
    .line 200
    invoke-direct {v6, v3}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iput-object v6, v0, Law;->s:Lio/grpc/CallOptions;

    .line 204
    .line 205
    :cond_8
    if-eqz v11, :cond_a

    .line 206
    .line 207
    iget-object v3, v0, Law;->s:Lio/grpc/CallOptions;

    .line 208
    .line 209
    iget-object v6, v3, Lio/grpc/CallOptions;->h:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v3, v6}, Lio/grpc/CallOptions;->c(I)Lio/grpc/CallOptions;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v0, Law;->s:Lio/grpc/CallOptions;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v3, v6}, Lio/grpc/CallOptions;->c(I)Lio/grpc/CallOptions;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v0, Law;->s:Lio/grpc/CallOptions;

    .line 241
    .line 242
    :cond_a
    :goto_4
    if-eqz v9, :cond_c

    .line 243
    .line 244
    iget-object v3, v0, Law;->s:Lio/grpc/CallOptions;

    .line 245
    .line 246
    iget-object v6, v3, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v3, v6}, Lio/grpc/CallOptions;->d(I)Lio/grpc/CallOptions;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v0, Law;->s:Lio/grpc/CallOptions;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v3, v6}, Lio/grpc/CallOptions;->d(I)Lio/grpc/CallOptions;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v0, Law;->s:Lio/grpc/CallOptions;

    .line 278
    .line 279
    :cond_c
    :goto_5
    iget-object v3, v0, Law;->s:Lio/grpc/CallOptions;

    .line 280
    .line 281
    iget-object v3, v3, Lio/grpc/CallOptions;->d:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    iget-object v6, v0, Law;->A:Lx00;

    .line 286
    .line 287
    iget-object v6, v6, Lx00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lwx;

    .line 294
    .line 295
    if-nez v6, :cond_d

    .line 296
    .line 297
    sget-object v2, Lc21;->t:Lc21;

    .line 298
    .line 299
    iput-object v2, v0, Law;->t:Liw;

    .line 300
    .line 301
    iget-object v2, v0, Law;->m:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    new-instance v4, Lvv;

    .line 304
    .line 305
    invoke-direct {v4, v0, v1, v3}, Lvv;-><init>(Law;Lax3;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    move-object v11, v6

    .line 313
    goto :goto_6

    .line 314
    :cond_e
    move-object v11, v2

    .line 315
    :goto_6
    iget-object v3, v0, Law;->z:Li80;

    .line 316
    .line 317
    sget-object v6, Lo31;->h:Lv92;

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Lba2;->a(Lx92;)V

    .line 320
    .line 321
    .line 322
    sget-object v6, Lo31;->d:Lv92;

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Lba2;->a(Lx92;)V

    .line 325
    .line 326
    .line 327
    if-eq v11, v2, :cond_f

    .line 328
    .line 329
    invoke-virtual {v11}, Lwx;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v5, v6, v2}, Lba2;->c(Lx92;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    sget-object v2, Lo31;->e:Lz92;

    .line 337
    .line 338
    invoke-virtual {v5, v2}, Lba2;->a(Lx92;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v3, Li80;->b:[B

    .line 342
    .line 343
    array-length v6, v3

    .line 344
    if-eqz v6, :cond_10

    .line 345
    .line 346
    invoke-virtual {v5, v2, v3}, Lba2;->c(Lx92;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    sget-object v2, Lo31;->f:Lv92;

    .line 350
    .line 351
    invoke-virtual {v5, v2}, Lba2;->a(Lx92;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lo31;->g:Lz92;

    .line 355
    .line 356
    invoke-virtual {v5, v2}, Lba2;->a(Lx92;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Law;->s:Lio/grpc/CallOptions;

    .line 360
    .line 361
    iget-object v2, v2, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    .line 362
    .line 363
    iget-object v3, v0, Law;->p:Lg20;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    if-nez v2, :cond_11

    .line 370
    .line 371
    move-object v13, v12

    .line 372
    goto :goto_7

    .line 373
    :cond_11
    move-object v13, v2

    .line 374
    :goto_7
    if-eqz v13, :cond_14

    .line 375
    .line 376
    invoke-virtual {v13}, Lio/grpc/Deadline;->a()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    iget-object v2, v0, Law;->s:Lio/grpc/CallOptions;

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-static {v2, v3, v3}, Lo31;->a(Lio/grpc/CallOptions;IZ)[Lio/grpc/a;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v3, v0, Law;->s:Lio/grpc/CallOptions;

    .line 390
    .line 391
    iget-object v3, v3, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    .line 392
    .line 393
    iget-object v4, v0, Law;->p:Lg20;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    if-nez v3, :cond_12

    .line 399
    .line 400
    const-string v3, "Context"

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_12
    const-string v3, "CallOptions"

    .line 404
    .line 405
    :goto_8
    iget-object v4, v0, Law;->s:Lio/grpc/CallOptions;

    .line 406
    .line 407
    sget-object v5, Lio/grpc/a;->n:Lio/grpc/CallOptions$Key;

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lio/grpc/CallOptions;->a(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {v13}, Lio/grpc/Deadline;->b()J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    long-to-double v5, v5

    .line 420
    sget-wide v7, Law;->C:D

    .line 421
    .line 422
    div-double/2addr v5, v7

    .line 423
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-nez v4, :cond_13

    .line 428
    .line 429
    const-wide/16 v6, 0x0

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v14

    .line 436
    long-to-double v14, v14

    .line 437
    div-double v6, v14, v7

    .line 438
    .line 439
    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v4, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 448
    .line 449
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v4, Lop0;

    .line 454
    .line 455
    sget-object v5, Lqm3;->h:Lqm3;

    .line 456
    .line 457
    invoke-virtual {v5, v3}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v5, Ljw;->PROCESSED:Ljw;

    .line 462
    .line 463
    invoke-direct {v4, v3, v5, v2}, Lop0;-><init>(Lqm3;Ljw;[Lio/grpc/a;)V

    .line 464
    .line 465
    .line 466
    iput-object v4, v0, Law;->t:Liw;

    .line 467
    .line 468
    goto/16 :goto_11

    .line 469
    .line 470
    :cond_14
    iget-object v2, v0, Law;->p:Lg20;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Law;->s:Lio/grpc/CallOptions;

    .line 476
    .line 477
    iget-object v2, v2, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    .line 478
    .line 479
    sget-object v3, Law;->B:Ljava/util/logging/Logger;

    .line 480
    .line 481
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 482
    .line 483
    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_17

    .line 488
    .line 489
    if-eqz v13, :cond_17

    .line 490
    .line 491
    invoke-virtual {v13, v12}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_15

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_15
    invoke-virtual {v13}, Lio/grpc/Deadline;->b()J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    move-wide/from16 v8, v16

    .line 503
    .line 504
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    new-instance v8, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 511
    .line 512
    const-string v9, "Call timeout set to \'"

    .line 513
    .line 514
    const-string v14, "\' ns, due to context deadline."

    .line 515
    .line 516
    invoke-static {v6, v7, v9, v14}, Lha2;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    if-nez v2, :cond_16

    .line 524
    .line 525
    const-string v2, " Explicit call timeout was not set."

    .line 526
    .line 527
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_16
    invoke-virtual {v2}, Lio/grpc/Deadline;->b()J

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v9, " Explicit call timeout was \'"

    .line 538
    .line 539
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v6, "\' ns."

    .line 546
    .line 547
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :goto_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_17
    :goto_b
    iget-object v2, v0, Law;->x:Lyv;

    .line 565
    .line 566
    iget-object v3, v0, Law;->l:Lio/grpc/MethodDescriptor;

    .line 567
    .line 568
    iget-object v6, v0, Law;->s:Lio/grpc/CallOptions;

    .line 569
    .line 570
    iget-object v9, v0, Law;->p:Lg20;

    .line 571
    .line 572
    check-cast v2, Ly12;

    .line 573
    .line 574
    iget-object v7, v2, Ly12;->b:Lj22;

    .line 575
    .line 576
    iget-boolean v7, v7, Lj22;->X:Z

    .line 577
    .line 578
    if-nez v7, :cond_1b

    .line 579
    .line 580
    const-string v4, "method"

    .line 581
    .line 582
    invoke-static {v3, v4}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v4, "callOptions"

    .line 586
    .line 587
    invoke-static {v6, v4}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v2, Ly12;->b:Lj22;

    .line 591
    .line 592
    iget-object v4, v4, Lj22;->y:Lr74;

    .line 593
    .line 594
    iget-object v7, v2, Ly12;->b:Lj22;

    .line 595
    .line 596
    iget-object v7, v7, Lj22;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_18

    .line 603
    .line 604
    iget-object v2, v2, Ly12;->b:Lj22;

    .line 605
    .line 606
    iget-object v2, v2, Lj22;->E:Lra0;

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_18
    if-nez v4, :cond_19

    .line 610
    .line 611
    iget-object v4, v2, Ly12;->b:Lj22;

    .line 612
    .line 613
    iget-object v4, v4, Lj22;->m:Lnq3;

    .line 614
    .line 615
    new-instance v7, Lol;

    .line 616
    .line 617
    const/4 v8, 0x5

    .line 618
    invoke-direct {v7, v8, v2}, Lol;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v7}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v2, Ly12;->b:Lj22;

    .line 625
    .line 626
    iget-object v2, v2, Lj22;->E:Lra0;

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_19
    invoke-virtual {v4}, Lr74;->v()Lpx1;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 634
    .line 635
    iget-object v8, v6, Lio/grpc/CallOptions;->g:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-static {v4, v7}, Lo31;->d(Lpx1;Z)Llw;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    if-eqz v4, :cond_1a

    .line 646
    .line 647
    move-object v2, v4

    .line 648
    goto :goto_c

    .line 649
    :cond_1a
    iget-object v2, v2, Ly12;->b:Lj22;

    .line 650
    .line 651
    iget-object v2, v2, Lj22;->E:Lra0;

    .line 652
    .line 653
    :goto_c
    invoke-virtual {v9}, Lg20;->a()Lg20;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const/4 v7, 0x0

    .line 658
    invoke-static {v6, v7, v7}, Lo31;->a(Lio/grpc/CallOptions;IZ)[Lio/grpc/a;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    :try_start_0
    invoke-interface {v2, v3, v5, v6, v7}, Llw;->a(Lio/grpc/MethodDescriptor;Lba2;Lio/grpc/CallOptions;[Lio/grpc/a;)Liw;

    .line 663
    .line 664
    .line 665
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    invoke-virtual {v9, v4}, Lg20;->c(Lg20;)V

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :catchall_0
    move-exception v0

    .line 671
    invoke-virtual {v9, v4}, Lg20;->c(Lg20;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_1b
    invoke-virtual {v6, v4}, Lio/grpc/CallOptions;->a(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lp22;

    .line 680
    .line 681
    if-nez v4, :cond_1c

    .line 682
    .line 683
    move-object v7, v12

    .line 684
    goto :goto_d

    .line 685
    :cond_1c
    iget-object v7, v4, Lp22;->e:Lv33;

    .line 686
    .line 687
    :goto_d
    if-nez v4, :cond_1d

    .line 688
    .line 689
    move-object v8, v12

    .line 690
    :goto_e
    move-object v4, v3

    .line 691
    move-object v3, v2

    .line 692
    goto :goto_f

    .line 693
    :cond_1d
    iget-object v4, v4, Lp22;->f:Lp41;

    .line 694
    .line 695
    move-object v8, v4

    .line 696
    goto :goto_e

    .line 697
    :goto_f
    new-instance v2, Lx12;

    .line 698
    .line 699
    invoke-direct/range {v2 .. v9}, Lx12;-><init>(Ly12;Lio/grpc/MethodDescriptor;Lba2;Lio/grpc/CallOptions;Lv33;Lp41;Lg20;)V

    .line 700
    .line 701
    .line 702
    :goto_10
    iput-object v2, v0, Law;->t:Liw;

    .line 703
    .line 704
    :goto_11
    iget-boolean v2, v0, Law;->n:Z

    .line 705
    .line 706
    if-eqz v2, :cond_1e

    .line 707
    .line 708
    iget-object v2, v0, Law;->t:Liw;

    .line 709
    .line 710
    invoke-interface {v2}, Liw;->W()V

    .line 711
    .line 712
    .line 713
    :cond_1e
    iget-object v2, v0, Law;->s:Lio/grpc/CallOptions;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Law;->s:Lio/grpc/CallOptions;

    .line 719
    .line 720
    iget-object v2, v2, Lio/grpc/CallOptions;->h:Ljava/lang/Integer;

    .line 721
    .line 722
    if-eqz v2, :cond_1f

    .line 723
    .line 724
    iget-object v3, v0, Law;->t:Liw;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-interface {v3, v2}, Liw;->E(I)V

    .line 731
    .line 732
    .line 733
    :cond_1f
    iget-object v2, v0, Law;->s:Lio/grpc/CallOptions;

    .line 734
    .line 735
    iget-object v2, v2, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    .line 736
    .line 737
    if-eqz v2, :cond_20

    .line 738
    .line 739
    iget-object v3, v0, Law;->t:Liw;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-interface {v3, v2}, Liw;->O(I)V

    .line 746
    .line 747
    .line 748
    :cond_20
    if-eqz v13, :cond_21

    .line 749
    .line 750
    iget-object v2, v0, Law;->t:Liw;

    .line 751
    .line 752
    invoke-interface {v2, v13}, Liw;->x0(Lio/grpc/Deadline;)V

    .line 753
    .line 754
    .line 755
    :cond_21
    iget-object v2, v0, Law;->t:Liw;

    .line 756
    .line 757
    invoke-interface {v2, v11}, Liw;->v0(Lwx;)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, Law;->t:Liw;

    .line 761
    .line 762
    iget-object v3, v0, Law;->z:Li80;

    .line 763
    .line 764
    invoke-interface {v2, v3}, Liw;->b0(Li80;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v0, Law;->o:Lpa1;

    .line 768
    .line 769
    iget-object v3, v2, Lpa1;->h:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lrz1;

    .line 772
    .line 773
    invoke-interface {v3}, Lrz1;->a()V

    .line 774
    .line 775
    .line 776
    iget-object v2, v2, Lpa1;->g:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Ljj0;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 784
    .line 785
    .line 786
    iget-object v2, v0, Law;->t:Liw;

    .line 787
    .line 788
    new-instance v3, Lwi;

    .line 789
    .line 790
    invoke-direct {v3, v0, v1}, Lwi;-><init>(Law;Lax3;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v2, v3}, Liw;->F0(Lkw;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, Law;->p:Lg20;

    .line 797
    .line 798
    sget-object v2, Lrf0;->INSTANCE:Lrf0;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    sget-object v1, Lg20;->a:Ljava/util/logging/Logger;

    .line 804
    .line 805
    if-eqz v2, :cond_24

    .line 806
    .line 807
    if-eqz v13, :cond_22

    .line 808
    .line 809
    iget-object v1, v0, Law;->p:Lg20;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13, v12}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-nez v1, :cond_22

    .line 819
    .line 820
    iget-object v1, v0, Law;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 821
    .line 822
    if-eqz v1, :cond_22

    .line 823
    .line 824
    invoke-virtual {v13}, Lio/grpc/Deadline;->b()J

    .line 825
    .line 826
    .line 827
    move-result-wide v1

    .line 828
    iget-object v3, v0, Law;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 829
    .line 830
    new-instance v4, Liz1;

    .line 831
    .line 832
    new-instance v5, Lzv;

    .line 833
    .line 834
    invoke-direct {v5, v0, v1, v2}, Lzv;-><init>(Law;J)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v4, v5}, Liz1;-><init>(Ljava/lang/Runnable;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v3, v4, v1, v2, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iput-object v1, v0, Law;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 845
    .line 846
    :cond_22
    iget-boolean v1, v0, Law;->u:Z

    .line 847
    .line 848
    if-eqz v1, :cond_23

    .line 849
    .line 850
    invoke-virtual {v0}, Law;->J()V

    .line 851
    .line 852
    .line 853
    :cond_23
    return-void

    .line 854
    :cond_24
    const-string v0, "executor"

    .line 855
    .line 856
    invoke-static {v0}, Lp10;->i(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lbm2;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbm2;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Law;->I(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbm2;->a:Lac1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lbm2;->a:Lac1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Lbm2;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbm2;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Law;->t:Liw;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Not started"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lw70;->r(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Law;->v:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "call was cancelled"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lw70;->r(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Law;->w:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "call already half-closed"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lw70;->r(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Law;->w:Z

    .line 37
    .line 38
    iget-object p0, p0, Law;->t:Liw;

    .line 39
    .line 40
    invoke-interface {p0}, Liw;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    sget-object p0, Lbm2;->a:Lac1;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    sget-object v0, Lbm2;->a:Lac1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object p0, p0, Law;->l:Lio/grpc/MethodDescriptor;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
