.class public abstract Lz3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:Lg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lz3/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lz3/g;->a:Ljava/util/logging/Logger;

    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lz3/g;->b:Z

    const-string v0, "debugString"

    const-string v1, "internal-stub-type"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/g;->c:Lg/d;

    return-void
.end method

.method public static a(Ls3/d;Ls3/u0;Ls3/c;Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lz3/f;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sget-object v1, Lz3/g;->c:Lg/d;

    sget-object v2, Lz3/e;->BLOCKING:Lz3/e;

    invoke-virtual {p2, v1, v2}, Ls3/c;->d(Lg/d;Ljava/lang/Object;)Ls3/c;

    move-result-object p2

    invoke-static {p2}, Ls3/c;->c(Ls3/c;)LD4/g;

    move-result-object p2

    iput-object v0, p2, LD4/g;->c:Ljava/lang/Object;

    new-instance v1, Ls3/c;

    invoke-direct {v1, p2}, Ls3/c;-><init>(LD4/g;)V

    invoke-virtual {p0, p1, v1}, Ls3/d;->h(Ls3/u0;Ls3/c;)Ls3/h;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0, p3}, Lz3/g;->c(Ls3/h;Lcom/google/protobuf/GeneratedMessageV3;)Lz3/c;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lz3/f;->b()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 p3, 0x1

    :try_start_2
    const-string v1, "Thread interrupted"

    invoke-virtual {p0, v1, p1}, Ls3/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move p1, p3

    goto :goto_0

    :catchall_1
    move-exception p0

    move p1, p3

    goto :goto_2

    :catch_2
    move-exception p2

    move p1, p3

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lz3/f;->shutdown()V

    invoke-static {p2}, Lz3/g;->d(Lz3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p0

    :goto_1
    :try_start_4
    invoke-static {p0, p2}, Lz3/g;->b(Ls3/h;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method public static b(Ls3/h;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ls3/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "RuntimeException encountered while closing call"

    sget-object v2, Lz3/g;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static c(Ls3/h;Lcom/google/protobuf/GeneratedMessageV3;)Lz3/c;
    .locals 3

    new-instance v0, Lz3/c;

    invoke-direct {v0, p0}, Lz3/c;-><init>(Ls3/h;)V

    new-instance v1, Lz3/d;

    invoke-direct {v1, v0}, Lz3/d;-><init>(Lz3/c;)V

    new-instance v2, Ls3/q0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v2}, Ls3/h;->e(Ls3/g;Ls3/q0;)V

    invoke-virtual {v1}, Lz3/d;->g()V

    :try_start_0
    invoke-virtual {p0, p1}, Ls3/h;->d(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0}, Ls3/h;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lz3/g;->b(Ls3/h;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lz3/c;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Ls3/O0;

    if-nez v1, :cond_1

    instance-of v1, v0, Ls3/Q0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Ls3/Q0;

    new-instance p0, Ls3/Q0;

    iget-object v1, v0, Ls3/Q0;->a:Ls3/N0;

    iget-object v0, v0, Ls3/Q0;->b:Ls3/q0;

    invoke-direct {p0, v1, v0}, Ls3/Q0;-><init>(Ls3/N0;Ls3/q0;)V

    goto :goto_1

    :cond_1
    check-cast v0, Ls3/O0;

    new-instance p0, Ls3/Q0;

    iget-object v0, v0, Ls3/O0;->a:Ls3/N0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ls3/Q0;-><init>(Ls3/N0;Ls3/q0;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ls3/N0;->g:Ls3/N0;

    const-string v1, "unexpected exception"

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p0

    invoke-virtual {p0}, Ls3/N0;->a()Ls3/Q0;

    move-result-object p0

    :goto_1
    throw p0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Ls3/N0;->f:Ls3/N0;

    const-string v1, "Thread interrupted"

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p0

    invoke-virtual {p0}, Ls3/N0;->a()Ls3/Q0;

    move-result-object p0

    throw p0
.end method
