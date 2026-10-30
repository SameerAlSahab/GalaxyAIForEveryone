.class public abstract Lgw;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:Lio/grpc/CallOptions$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lgw;

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
    sput-object v0, Lgw;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lr74;->B(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-boolean v0, Lgw;->b:Z

    .line 39
    .line 40
    new-instance v0, Lio/grpc/CallOptions$Key;

    .line 41
    .line 42
    const-string v1, "internal-stub-type"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lio/grpc/CallOptions$Key;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgw;->c:Lio/grpc/CallOptions$Key;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ley3;Ljava/lang/Object;Ldw;)V
    .locals 2

    .line 1
    new-instance v0, Lba2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ley3;->G(Lax3;Lba2;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Ldw;->j:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Ldw;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcw;

    .line 18
    .line 19
    iget-object p2, p2, Lcw;->m:Ley3;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ley3;->A(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object p2, p2, Ldw;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lbw;

    .line 28
    .line 29
    iget-object p2, p2, Lbw;->a:Ley3;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ley3;->A(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ley3;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ley3;->s()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p0, p1}, Lgw;->c(Ley3;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgw;->c:Lio/grpc/CallOptions$Key;

    .line 7
    .line 8
    sget-object v2, Lew;->BLOCKING:Lew;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Lio/grpc/CallOptions;->e(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object v0, p2, Lep;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/CallOptions;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lio/grpc/Channel;->g(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    new-instance p2, Lcw;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcw;-><init>(Ley3;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ldw;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Ldw;-><init>(Lcw;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p3, v1}, Lgw;->a(Ley3;Ljava/lang/Object;Ldw;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, Ld2;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Lfw;->p()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    const/4 p3, 0x1

    .line 59
    :try_start_2
    const-string v1, "Thread interrupted"

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Ley3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    move p1, p3

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    move p1, p3

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception p2

    .line 70
    move p1, p3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lfw;->shutdown()V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lgw;->d(Lcw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p0

    .line 89
    :goto_1
    :try_start_4
    invoke-static {p0, p2}, Lgw;->c(Ley3;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :goto_2
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 101
    .line 102
    .line 103
    :cond_2
    throw p0
.end method

.method public static c(Ley3;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ley3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v1, "RuntimeException encountered while closing call"

    .line 10
    .line 11
    sget-object v2, Lgw;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public static d(Lcw;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld2;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "t"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lrm3;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Lsm3;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lsm3;

    .line 33
    .line 34
    new-instance p0, Lsm3;

    .line 35
    .line 36
    iget-object v1, v0, Lsm3;->f:Lqm3;

    .line 37
    .line 38
    iget-object v0, v0, Lsm3;->g:Lba2;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lsm3;-><init>(Lqm3;Lba2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v0, Lrm3;

    .line 45
    .line 46
    new-instance p0, Lsm3;

    .line 47
    .line 48
    iget-object v0, v0, Lrm3;->f:Lqm3;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v0, v1}, Lsm3;-><init>(Lqm3;Lba2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lqm3;->g:Lqm3;

    .line 56
    .line 57
    const-string v1, "unexpected exception"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lqm3;->a()Lsm3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    throw p0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lqm3;->f:Lqm3;

    .line 81
    .line 82
    const-string v1, "Thread interrupted"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lqm3;->a()Lsm3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method
