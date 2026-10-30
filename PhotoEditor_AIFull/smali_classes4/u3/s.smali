.class public final Lu3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LY2/f;

.field public final b:Lv3/h;

.field public c:Z

.field public final synthetic d:Lu3/t;


# direct methods
.method public constructor <init>(Lu3/t;Lv3/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/s;->d:Lu3/t;

    new-instance p1, LY2/f;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p1, v0}, LY2/f;-><init>(Ljava/util/logging/Level;)V

    iput-object p1, p0, Lu3/s;->a:LY2/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3/s;->c:Z

    iput-object p2, p0, Lu3/s;->b:Lv3/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lu3/s;->b:Lv3/h;

    invoke-virtual {v2, p0}, Lv3/h;->a(Lu3/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu3/s;->d:Lu3/t;

    iget-object v2, v2, Lu3/t;->F:Lt3/R0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lt3/R0;->a()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_1
    iget-object v2, p0, Lu3/s;->d:Lu3/t;

    iget-object v2, v2, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lu3/s;->d:Lu3/t;

    iget-object v3, v3, Lu3/t;->v:Ls3/N0;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    sget-object v2, Ls3/N0;->m:Ls3/N0;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Lu3/s;->d:Lu3/t;

    sget-object v4, Lv3/a;->INTERNAL_ERROR:Lv3/a;

    invoke-virtual {v2, v1, v4, v3}, Lu3/t;->s(ILv3/a;Ls3/N0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lu3/s;->b:Lv3/h;

    invoke-virtual {v1}, Lv3/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    throw v1

    :goto_2
    sget-object v2, Lu3/t;->Q:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, p0, Lu3/s;->d:Lu3/t;

    :goto_4
    iget-object p0, p0, Lu3/t;->h:Lt3/s1;

    invoke-interface {p0}, Lt3/s1;->e()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    iget-object v3, p0, Lu3/s;->d:Lu3/t;

    sget-object v4, Lv3/a;->PROTOCOL_ERROR:Lv3/a;

    sget-object v5, Ls3/N0;->l:Ls3/N0;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v5

    invoke-virtual {v5, v2}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object v2

    sget-object v5, Lu3/t;->P:Ljava/util/Map;

    invoke-virtual {v3, v1, v4, v2}, Lu3/t;->s(ILv3/a;Ls3/N0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Lu3/s;->b:Lv3/h;

    invoke-virtual {v1}, Lv3/h;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_7

    :goto_6
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_8

    :cond_4
    throw v1

    :goto_7
    sget-object v2, Lu3/t;->Q:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object p0, p0, Lu3/s;->d:Lu3/t;

    goto :goto_4

    :goto_9
    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, Lu3/s;->b:Lv3/h;

    invoke-virtual {v2}, Lv3/h;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_c

    :catch_4
    move-exception v2

    goto :goto_a

    :catch_5
    move-exception v2

    goto :goto_b

    :goto_a
    const-string v3, "bio == null"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    throw v2

    :goto_b
    sget-object v3, Lu3/t;->Q:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_c
    iget-object p0, p0, Lu3/s;->d:Lu3/t;

    iget-object p0, p0, Lu3/t;->h:Lt3/s1;

    invoke-interface {p0}, Lt3/s1;->e()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
