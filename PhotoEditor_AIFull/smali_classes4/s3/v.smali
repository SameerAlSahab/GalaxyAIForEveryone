.class public final Ls3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ls3/t;

.field public final c:Ls3/y;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ls3/t;Ls3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls3/v;->b:Ls3/t;

    iput-object p3, p0, Ls3/v;->c:Ls3/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ls3/v;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Ls3/y;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Exception notifying context listener"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Ls3/v;->c:Ls3/y;

    iget-object p0, p0, Ls3/v;->b:Ls3/t;

    invoke-interface {p0, v0}, Ls3/t;->b(Ls3/y;)V

    return-void
.end method
