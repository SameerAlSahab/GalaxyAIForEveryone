.class public final Lv3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lw5/m;

.field public final b:Lv3/f;

.field public final c:Lv3/d;


# direct methods
.method public constructor <init>(Lw5/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/h;->a:Lw5/m;

    new-instance v0, Lv3/f;

    invoke-direct {v0, p1}, Lv3/f;-><init>(Lw5/m;)V

    iput-object v0, p0, Lv3/h;->b:Lv3/f;

    new-instance p1, Lv3/d;

    invoke-direct {p1, v0}, Lv3/d;-><init>(Lv3/f;)V

    iput-object p1, p0, Lv3/h;->c:Lv3/d;

    return-void
.end method


# virtual methods
.method public final a(Lu3/s;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lv3/h;->a:Lw5/m;

    const-wide/16 v5, 0x9

    invoke-virtual {v4, v5, v6}, Lw5/m;->r(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lv3/h;->a:Lw5/m;

    invoke-static {v4}, Lv3/j;->a(Lw5/m;)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_1a

    const/16 v6, 0x4000

    if-gt v4, v6, :cond_1a

    iget-object v6, v0, Lv3/h;->a:Lw5/m;

    invoke-virtual {v6}, Lw5/m;->c()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    iget-object v7, v0, Lv3/h;->a:Lw5/m;

    invoke-virtual {v7}, Lw5/m;->c()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    iget-object v8, v0, Lv3/h;->a:Lw5/m;

    invoke-virtual {v8}, Lw5/m;->j()I

    move-result v8

    const v9, 0x7fffffff

    and-int v11, v8, v9

    sget-object v8, Lv3/j;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2, v11, v4, v6, v7}, Lv3/g;->a(ZIIBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/16 v8, 0x8

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, Lv3/h;->a:Lw5/m;

    int-to-long v3, v4

    invoke-virtual {v0, v3, v4}, Lw5/m;->t(J)V

    goto/16 :goto_9

    :pswitch_0
    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    iget-object v0, v0, Lv3/h;->a:Lw5/m;

    invoke-virtual {v0}, Lw5/m;->j()I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    iget-object v4, v1, Lu3/s;->a:LY2/f;

    sget-object v8, Lu3/u;->INBOUND:Lu3/u;

    invoke-virtual {v4, v8, v11, v6, v7}, LY2/f;->t(Lu3/u;IJ)V

    if-nez v0, :cond_2

    const-string v0, "Received 0 flow control window increment."

    if-nez v11, :cond_1

    iget-object v1, v1, Lu3/s;->d:Lu3/t;

    sget-object v3, Lv3/a;->PROTOCOL_ERROR:Lv3/a;

    invoke-static {v1, v3, v0}, Lu3/t;->g(Lu3/t;Lv3/a;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-object v10, v1, Lu3/s;->d:Lu3/t;

    sget-object v1, Ls3/N0;->l:Ls3/N0;

    invoke-virtual {v1, v0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v12

    sget-object v13, Lt3/D;->PROCESSED:Lt3/D;

    sget-object v15, Lv3/a;->PROTOCOL_ERROR:Lv3/a;

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v16}, Lu3/t;->j(ILs3/N0;Lt3/D;ZLv3/a;Ls3/q0;)V

    goto/16 :goto_9

    :cond_2
    iget-object v0, v1, Lu3/s;->d:Lu3/t;

    iget-object v4, v0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v4

    if-nez v11, :cond_3

    :try_start_1
    iget-object v0, v1, Lu3/s;->d:Lu3/t;

    iget-object v0, v0, Lu3/t;->j:LA2/i;

    long-to-int v1, v6

    invoke-virtual {v0, v5, v1}, LA2/i;->e(Lu3/E;I)V

    monitor-exit v4

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lu3/s;->d:Lu3/t;

    iget-object v0, v0, Lu3/t;->n:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/o;

    if-eqz v0, :cond_4

    iget-object v5, v1, Lu3/s;->d:Lu3/t;

    iget-object v5, v5, Lu3/t;->j:LA2/i;

    iget-object v0, v0, Lu3/o;->m:Lu3/n;

    iget-object v8, v0, Lu3/n;->x:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lu3/n;->K:Lu3/E;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-int v6, v6

    :try_start_3
    invoke-virtual {v5, v0, v6}, LA2/i;->e(Lu3/E;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_4
    iget-object v0, v1, Lu3/s;->d:Lu3/t;

    invoke-virtual {v0, v11}, Lu3/t;->n(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    :cond_5
    :goto_0
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_19

    iget-object v0, v1, Lu3/s;->d:Lu3/t;

    sget-object v1, Lv3/a;->PROTOCOL_ERROR:Lv3/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received window_update for unknown stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lu3/t;->g(Lu3/t;Lv3/a;Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_1
    if-lt v4, v8, :cond_f

    if-nez v11, :cond_e

    iget-object v0, v0, Lv3/h;->a:Lw5/m;

    invoke-virtual {v0}, Lw5/m;->j()I

    move-result v6

    invoke-virtual {v0}, Lw5/m;->j()I

    move-result v7

    sub-int/2addr v4, v8

    invoke-static {}, Lv3/a;->values()[Lv3/a;

    move-result-object v8

    array-length v9, v8

    :goto_2
    if-ge v3, v9, :cond_9

    aget-object v10, v8, v3

    iget v11, v10, Lv3/a;->httpCode:I

    if-ne v11, v7, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v3, v2

    goto :goto_2

    :cond_9
    move-object v10, v5

    :goto_3
    if-eqz v10, :cond_d

    sget-object v3, Lw5/g;->d:Lw5/g;

    if-lez v4, :cond_a

    int-to-long v3, v4

    invoke-virtual {v0, v3, v4}, Lw5/m;->e(J)Lw5/g;

    move-result-object v3

    :cond_a
    iget-object v0, v1, Lu3/s;->a:LY2/f;

    sget-object v4, Lu3/u;->INBOUND:Lu3/u;

    invoke-virtual {v0, v4, v6, v10, v3}, LY2/f;->p(Lu3/u;ILv3/a;Lw5/g;)V

    sget-object v0, Lv3/a;->ENHANCE_YOUR_CALM:Lv3/a;

    iget-object v4, v1, Lu3/s;->d:Lu3/t;

    if-ne v10, v0, :cond_b

    invoke-virtual {v3}, Lw5/g;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lu3/t;->Q:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lu3/t;->J:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    iget v0, v10, Lv3/a;->httpCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lt3/p0;->a(J)Ls3/N0;

    move-result-object v0

    const-string v1, "Received Goaway"

    invoke-virtual {v0, v1}, Ls3/N0;->b(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    invoke-virtual {v3}, Lw5/g;->b()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v3}, Lw5/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/N0;->b(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    :cond_c
    sget-object v1, Lu3/t;->P:Ljava/util/Map;

    invoke-virtual {v4, v6, v5, v0}, Lu3/t;->s(ILv3/a;Ls3/N0;)V

    goto/16 :goto_9

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v1, v0}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-static {v1, v0}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v1, v0}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_2
    if-ne v4, v8, :cond_16

    if-nez v11, :cond_15

    iget-object v4, v0, Lv3/h;->a:Lw5/m;

    invoke-virtual {v4}, Lw5/m;->j()I

    move-result v4

    iget-object v0, v0, Lv3/h;->a:Lw5/m;

    invoke-virtual {v0}, Lw5/m;->j()I

    move-result v0

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_10

    move v3, v2

    :cond_10
    const-string v6, "Received unexpected ping ack. Expecting "

    int-to-long v7, v4

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    int-to-long v9, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    iget-object v9, v1, Lu3/s;->a:LY2/f;

    sget-object v10, Lu3/u;->INBOUND:Lu3/u;

    invoke-virtual {v9, v10, v7, v8}, LY2/f;->q(Lu3/u;J)V

    if-nez v3, :cond_11

    iget-object v3, v1, Lu3/s;->d:Lu3/t;

    iget-object v3, v3, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    iget-object v1, v1, Lu3/s;->d:Lu3/t;

    iget-object v1, v1, Lu3/t;->i:Lu3/e;

    invoke-virtual {v1, v4, v0, v2}, Lu3/e;->q(IIZ)V

    monitor-exit v3

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_11
    iget-object v0, v1, Lu3/s;->d:Lu3/t;

    iget-object v4, v0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    iget-object v0, v1, Lu3/s;->d:Lu3/t;

    iget-object v1, v0, Lu3/t;->x:Lt3/x0;

    if-eqz v1, :cond_13

    iget-wide v9, v1, Lt3/x0;->a:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_12

    iput-object v5, v0, Lu3/t;->x:Lt3/x0;

    goto :goto_5

    :cond_12
    sget-object v0, Lu3/t;->Q:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", got "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_13
    sget-object v0, Lu3/t;->Q:Ljava/util/logging/Logger;

    const-string v1, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_4
    move-object v1, v5

    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_19

    monitor-enter v1

    :try_start_9
    iget-boolean v0, v1, Lt3/x0;->d:Z

    if-eqz v0, :cond_14

    monitor-exit v1

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_14
    iput-boolean v2, v1, Lt3/x0;->d:Z

    iget-object v0, v1, Lt3/x0;->b:Lcom/google/common/base/Stopwatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iput-wide v3, v1, Lt3/x0;->f:J

    iget-object v0, v1, Lt3/x0;->c:Ljava/util/LinkedHashMap;

    iput-object v5, v1, Lt3/x0;->c:Ljava/util/LinkedHashMap;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/O0;

    new-instance v6, Lt3/w0;

    invoke-direct {v6, v0, v3, v4}, Lt3/w0;-><init>(Lt3/O0;J)V

    :try_start_a
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v5, v0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "Failed to execute PingCallback"

    sget-object v7, Lt3/x0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v7, v0, v6, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :goto_8
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_15
    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_16
    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_3
    invoke-virtual {v0, v1, v4, v7, v11}, Lv3/h;->r(Lu3/s;IBI)V

    goto :goto_9

    :pswitch_4
    invoke-virtual {v0, v1, v4, v7, v11}, Lv3/h;->x(Lu3/s;IBI)V

    goto :goto_9

    :pswitch_5
    invoke-virtual {v0, v1, v4, v11}, Lv3/h;->t(Lu3/s;II)V

    goto :goto_9

    :pswitch_6
    const/4 v6, 0x5

    if-ne v4, v6, :cond_18

    if-eqz v11, :cond_17

    iget-object v0, v0, Lv3/h;->a:Lw5/m;

    invoke-virtual {v0}, Lw5/m;->j()I

    invoke-virtual {v0}, Lw5/m;->c()B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_17
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-static {v1, v0}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v1, v0}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_7
    invoke-virtual {v0, v1, v4, v7, v11}, Lv3/h;->j(Lu3/s;IBI)V

    goto :goto_9

    :pswitch_8
    invoke-virtual {v0, v1, v4, v7, v11}, Lv3/h;->c(Lu3/s;IBI)V

    :cond_19
    :goto_9
    return v2

    :cond_1a
    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :catch_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lu3/s;IBI)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_5

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv3/h;->a:Lw5/m;

    invoke-virtual {v2}, Lw5/m;->c()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    invoke-static {p2, p3, v8}, Lv3/j;->b(IBS)I

    move-result p3

    iget-object v9, p0, Lv3/h;->a:Lw5/m;

    iget-object v2, p1, Lu3/s;->a:LY2/f;

    sget-object v3, Lu3/u;->INBOUND:Lu3/u;

    iget-object v5, v9, Lw5/m;->b:Lw5/d;

    move v4, p4

    move v6, p3

    move v7, v0

    invoke-virtual/range {v2 .. v7}, LY2/f;->o(Lu3/u;ILw5/d;IZ)V

    iget-object v2, p1, Lu3/s;->d:Lu3/t;

    iget-object v3, v2, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lu3/t;->n:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/o;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_3

    iget-object v0, p1, Lu3/s;->d:Lu3/t;

    invoke-virtual {v0, p4}, Lu3/t;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu3/s;->d:Lu3/t;

    iget-object v0, v0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p1, Lu3/s;->d:Lu3/t;

    iget-object v2, v2, Lu3/t;->i:Lu3/e;

    sget-object v3, Lv3/a;->STREAM_CLOSED:Lv3/a;

    invoke-virtual {v2, p4, v3}, Lu3/e;->v(ILv3/a;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p3, p3

    invoke-virtual {v9, p3, p4}, Lw5/m;->t(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    iget-object p1, p1, Lu3/s;->d:Lu3/t;

    sget-object p2, Lv3/a;->PROTOCOL_ERROR:Lv3/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Received data for unknown stream: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lu3/t;->g(Lu3/t;Lv3/a;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    int-to-long v3, p3

    invoke-virtual {v9, v3, v4}, Lw5/m;->r(J)V

    new-instance p4, Lw5/d;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v9, Lw5/m;->b:Lw5/d;

    invoke-virtual {p4, v5, v3, v4}, Lw5/d;->s(Lw5/d;J)V

    iget-object v3, v2, Lu3/o;->m:Lu3/n;

    iget-object v3, v3, Lu3/n;->J:LH3/c;

    sget-object v3, LH3/b;->a:LH3/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lu3/s;->d:Lu3/t;

    iget-object v4, v3, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v2, v2, Lu3/o;->m:Lu3/n;

    sub-int p3, p2, p3

    invoke-virtual {v2, p3, p4, v0}, Lu3/n;->o(ILw5/d;Z)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    iget-object p3, p1, Lu3/s;->d:Lu3/t;

    iget p4, p3, Lu3/t;->s:I

    add-int/2addr p4, p2

    iput p4, p3, Lu3/t;->s:I

    int-to-float p2, p4

    iget p4, p3, Lu3/t;->f:I

    int-to-float p4, p4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p4, v0

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_4

    iget-object p2, p3, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_4
    iget-object p3, p1, Lu3/s;->d:Lu3/t;

    iget-object p4, p3, Lu3/t;->i:Lu3/e;

    iget p3, p3, Lu3/t;->s:I

    int-to-long v2, p3

    invoke-virtual {p4, v1, v2, v3}, Lu3/e;->i(IJ)V

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p1, Lu3/s;->d:Lu3/t;

    iput v1, p1, Lu3/t;->s:I

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_4
    :goto_3
    iget-object p0, p0, Lv3/h;->a:Lw5/m;

    int-to-long p1, v8

    invoke-virtual {p0, p1, p2}, Lw5/m;->t(J)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_5
    const-string p0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lv3/h;->a:Lw5/m;

    invoke-virtual {p0}, Lw5/m;->close()V

    return-void
.end method

.method public final e(ISBI)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lv3/h;->b:Lv3/f;

    iput p1, v0, Lv3/f;->e:I

    iput p1, v0, Lv3/f;->b:I

    iput-short p2, v0, Lv3/f;->f:S

    iput-byte p3, v0, Lv3/f;->c:B

    iput p4, v0, Lv3/f;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lv3/h;->c:Lv3/d;

    iget-object p2, p1, Lv3/d;->b:Lw5/m;

    iget-boolean p3, p2, Lw5/m;->c:Z

    if-nez p3, :cond_d

    iget-object p3, p2, Lw5/m;->b:Lw5/d;

    iget-wide v0, p3, Lw5/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    iget-object v0, p1, Lv3/d;->a:Ljava/util/ArrayList;

    if-nez p4, :cond_1

    iget-object p4, p2, Lw5/m;->a:Lw5/s;

    const-wide/16 v1, 0x2000

    invoke-interface {p4, p3, v1, v2}, Lw5/s;->p(Lw5/d;J)J

    move-result-wide p3

    const-wide/16 v1, -0x1

    cmp-long p3, p3, v1

    if-nez p3, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lw5/m;->c()B

    move-result p2

    and-int/lit16 p3, p2, 0xff

    const/16 p4, 0x80

    if-eq p3, p4, :cond_c

    and-int/lit16 v1, p2, 0x80

    if-ne v1, p4, :cond_4

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lv3/d;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_2

    sget-object p4, Lv3/e;->b:[Lv3/c;

    array-length v1, p4

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_2

    aget-object p1, p4, p3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p4, Lv3/e;->b:[Lv3/c;

    array-length p4, p4

    sub-int/2addr p3, p4

    iget p4, p1, Lv3/d;->f:I

    add-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p3

    if-ltz p4, :cond_3

    iget-object p1, p1, Lv3/d;->e:[Lv3/c;

    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    if-gt p4, p3, :cond_3

    aget-object p1, p1, p4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p2, p1}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 p4, 0x40

    if-ne p3, p4, :cond_5

    invoke-virtual {p1}, Lv3/d;->d()Lw5/g;

    move-result-object p2

    invoke-static {p2}, Lv3/e;->a(Lw5/g;)V

    invoke-virtual {p1}, Lv3/d;->d()Lw5/g;

    move-result-object p3

    new-instance p4, Lv3/c;

    invoke-direct {p4, p2, p3}, Lv3/c;-><init>(Lw5/g;Lw5/g;)V

    invoke-virtual {p1, p4}, Lv3/d;->c(Lv3/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v1, p2, 0x40

    if-ne v1, p4, :cond_6

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lv3/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lv3/d;->b(I)Lw5/g;

    move-result-object p2

    invoke-virtual {p1}, Lv3/d;->d()Lw5/g;

    move-result-object p3

    new-instance p4, Lv3/c;

    invoke-direct {p4, p2, p3}, Lv3/c;-><init>(Lw5/g;Lw5/g;)V

    invoke-virtual {p1, p4}, Lv3/d;->c(Lv3/c;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p2, p2, 0x20

    const/16 p4, 0x20

    if-ne p2, p4, :cond_9

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lv3/d;->e(II)I

    move-result p2

    iput p2, p1, Lv3/d;->d:I

    if-ltz p2, :cond_8

    iget p3, p1, Lv3/d;->c:I

    if-gt p2, p3, :cond_8

    iget p3, p1, Lv3/d;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    iget-object p2, p1, Lv3/d;->e:[Lv3/c;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lv3/d;->e:[Lv3/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lv3/d;->f:I

    const/4 p2, 0x0

    iput p2, p1, Lv3/d;->g:I

    iput p2, p1, Lv3/d;->h:I

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lv3/d;->a(I)I

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lv3/d;->d:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 p2, 0x10

    if-eq p3, p2, :cond_b

    if-nez p3, :cond_a

    goto :goto_1

    :cond_a
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lv3/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lv3/d;->b(I)Lw5/g;

    move-result-object p2

    invoke-virtual {p1}, Lv3/d;->d()Lw5/g;

    move-result-object p1

    new-instance p3, Lv3/c;

    invoke-direct {p3, p2, p1}, Lv3/c;-><init>(Lw5/g;Lw5/g;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lv3/d;->d()Lw5/g;

    move-result-object p2

    invoke-static {p2}, Lv3/e;->a(Lw5/g;)V

    invoke-virtual {p1}, Lv3/d;->d()Lw5/g;

    move-result-object p1

    new-instance p3, Lv3/c;

    invoke-direct {p3, p2, p1}, Lv3/c;-><init>(Lw5/g;Lw5/g;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lu3/s;IBI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v4, p3, 0x8

    if-eqz v4, :cond_1

    iget-object v4, p0, Lv3/h;->a:Lw5/m;

    invoke-virtual {v4}, Lw5/m;->c()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, p3, 0x20

    if-eqz v5, :cond_2

    iget-object v5, p0, Lv3/h;->a:Lw5/m;

    invoke-virtual {v5}, Lw5/m;->j()I

    invoke-virtual {v5}, Lw5/m;->c()B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v4}, Lv3/j;->b(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v4, p3, p4}, Lv3/h;->e(ISBI)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p1, Lu3/s;->a:LY2/f;

    sget-object p3, Lu3/u;->INBOUND:Lu3/u;

    invoke-virtual {p2}, LY2/f;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " HEADERS: streamId="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " headers="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " endStream="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v4, p2, LY2/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/logging/Logger;

    iget-object p2, p2, LY2/f;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Level;

    invoke-virtual {v4, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p1, Lu3/s;->d:Lu3/t;

    iget p2, p2, Lu3/t;->K:I

    const p3, 0x7fffffff

    if-eq p2, p3, :cond_6

    const-wide/16 p2, 0x0

    move v4, v1

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/c;

    iget-object v6, v5, Lv3/c;->a:Lw5/g;

    invoke-virtual {v6}, Lw5/g;->b()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    iget-object v5, v5, Lv3/c;->b:Lw5/g;

    invoke-virtual {v5}, Lw5/g;->b()I

    move-result v5

    add-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-wide/32 v4, 0x7fffffff

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p1, Lu3/s;->d:Lu3/t;

    iget p3, p3, Lu3/t;->K:I

    if-le p2, p3, :cond_6

    sget-object v0, Ls3/N0;->j:Ls3/N0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v2, :cond_5

    const-string v4, "trailer"

    goto :goto_3

    :cond_5
    const-string v4, "header"

    :goto_3
    const-string v5, "Response "

    const-string v6, " metadata larger than "

    const-string v7, ": "

    invoke-static {v5, p3, v4, v6, v7}, Landroidx/appcompat/view/menu/a;->u(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    :cond_6
    iget-object p2, p1, Lu3/s;->d:Lu3/t;

    iget-object p2, p2, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lu3/s;->d:Lu3/t;

    iget-object p3, p3, Lu3/t;->n:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu3/o;

    if-nez p3, :cond_8

    iget-object p0, p1, Lu3/s;->d:Lu3/t;

    invoke-virtual {p0, p4}, Lu3/t;->n(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lu3/s;->d:Lu3/t;

    iget-object p0, p0, Lu3/t;->i:Lu3/e;

    sget-object p3, Lv3/a;->STREAM_CLOSED:Lv3/a;

    invoke-virtual {p0, p4, p3}, Lu3/e;->v(ILv3/a;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    iget-object v0, p3, Lu3/o;->m:Lu3/n;

    iget-object v0, v0, Lu3/n;->J:LH3/c;

    sget-object v0, LH3/b;->a:LH3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lu3/o;->m:Lu3/n;

    invoke-virtual {p3, p0, v2}, Lu3/n;->p(Ljava/util/ArrayList;Z)V

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    iget-object p0, p1, Lu3/s;->d:Lu3/t;

    iget-object p0, p0, Lu3/t;->i:Lu3/e;

    sget-object v2, Lv3/a;->CANCEL:Lv3/a;

    invoke-virtual {p0, p4, v2}, Lu3/e;->v(ILv3/a;)V

    :cond_a
    iget-object p0, p3, Lu3/o;->m:Lu3/n;

    new-instance p3, Ls3/q0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1, p3}, Lt3/c;->h(Ls3/N0;ZLs3/q0;)V

    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    iget-object p0, p1, Lu3/s;->d:Lu3/t;

    sget-object p1, Lv3/a;->PROTOCOL_ERROR:Lv3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received header for unknown stream: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lu3/t;->g(Lu3/t;Lv3/a;Ljava/lang/String;)V

    :cond_b
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_c
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final r(Lu3/s;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lv3/h;->a:Lw5/m;

    invoke-virtual {v0}, Lw5/m;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lv3/h;->a:Lw5/m;

    invoke-virtual {v1}, Lw5/m;->j()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lv3/j;->b(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lv3/h;->e(ISBI)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p1, Lu3/s;->a:LY2/f;

    sget-object p3, Lu3/u;->INBOUND:Lu3/u;

    invoke-virtual {p2}, LY2/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " PUSH_PROMISE: streamId="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " promisedStreamId="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " headers="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, LY2/f;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/logging/Logger;

    iget-object p2, p2, LY2/f;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Level;

    invoke-virtual {p3, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Lu3/s;->d:Lu3/t;

    iget-object p0, p0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lu3/s;->d:Lu3/t;

    iget-object p1, p1, Lu3/t;->i:Lu3/e;

    sget-object p2, Lv3/a;->PROTOCOL_ERROR:Lv3/a;

    invoke-virtual {p1, p4, p2}, Lu3/e;->v(ILv3/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lu3/s;II)V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    const/4 p2, 0x0

    if-eqz p3, :cond_7

    iget-object p0, p0, Lv3/h;->a:Lw5/m;

    invoke-virtual {p0}, Lw5/m;->j()I

    move-result p0

    invoke-static {}, Lv3/a;->values()[Lv3/a;

    move-result-object v0

    array-length v2, v0

    move v3, p2

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Lv3/a;->httpCode:I

    if-ne v5, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_6

    iget-object p0, p1, Lu3/s;->a:LY2/f;

    sget-object v0, Lu3/u;->INBOUND:Lu3/u;

    invoke-virtual {p0, v0, p3, v4}, LY2/f;->r(Lu3/u;ILv3/a;)V

    invoke-static {v4}, Lu3/t;->w(Lv3/a;)Ls3/N0;

    move-result-object p0

    const-string v0, "Rst Stream"

    invoke-virtual {p0, v0}, Ls3/N0;->b(Ljava/lang/String;)Ls3/N0;

    move-result-object v7

    iget-object p0, v7, Ls3/N0;->a:Ls3/L0;

    sget-object v0, Ls3/L0;->CANCELLED:Ls3/L0;

    if-eq p0, v0, :cond_3

    sget-object v0, Ls3/L0;->DEADLINE_EXCEEDED:Ls3/L0;

    if-ne p0, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move v9, p2

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p2, 0x1

    goto :goto_2

    :goto_4
    iget-object p0, p1, Lu3/s;->d:Lu3/t;

    iget-object p2, p0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p1, Lu3/s;->d:Lu3/t;

    iget-object p0, p0, Lu3/t;->n:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/o;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lu3/o;->m:Lu3/n;

    iget-object p0, p0, Lu3/n;->J:LH3/c;

    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lu3/s;->d:Lu3/t;

    sget-object p0, Lv3/a;->REFUSED_STREAM:Lv3/a;

    if-ne v4, p0, :cond_4

    sget-object p0, Lt3/D;->REFUSED:Lt3/D;

    :goto_5
    move-object v8, p0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_4
    sget-object p0, Lt3/D;->PROCESSED:Lt3/D;

    goto :goto_5

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, p3

    invoke-virtual/range {v5 .. v11}, Lu3/t;->j(ILs3/N0;Lt3/D;ZLv3/a;Ls3/q0;)V

    :cond_5
    monitor-exit p2

    return-void

    :goto_7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_8
    const-string p0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final x(Lu3/s;IBI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p4, :cond_13

    const/4 v5, 0x1

    and-int/lit8 v6, p3, 0x1

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1
    rem-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_12

    new-instance v6, LY2/l;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LY2/l;-><init>(I)V

    move v7, v4

    :goto_0
    if-ge v7, v2, :cond_9

    iget-object v10, v0, Lv3/h;->a:Lw5/m;

    const-wide/16 v11, 0x2

    invoke-virtual {v10, v11, v12}, Lw5/m;->r(J)V

    iget-object v10, v10, Lw5/m;->b:Lw5/d;

    iget-wide v11, v10, Lw5/d;->b:J

    const-wide/16 v13, 0x2

    cmp-long v11, v11, v13

    if-ltz v11, :cond_8

    iget-object v11, v10, Lw5/d;->a:Lw5/n;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v12, v11, Lw5/n;->b:I

    iget v15, v11, Lw5/n;->c:I

    sub-int v9, v15, v12

    const/4 v8, 0x2

    if-ge v9, v8, :cond_2

    invoke-virtual {v10}, Lw5/d;->y()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    invoke-virtual {v10}, Lw5/d;->y()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-short v8, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v12, 0x1

    iget-object v5, v11, Lw5/n;->a:[B

    aget-byte v4, v5, v12

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v12, v8

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    iget-wide v8, v10, Lw5/d;->b:J

    sub-long/2addr v8, v13

    iput-wide v8, v10, Lw5/d;->b:J

    if-ne v12, v15, :cond_3

    invoke-virtual {v11}, Lw5/n;->a()Lw5/n;

    move-result-object v5

    iput-object v5, v10, Lw5/d;->a:Lw5/n;

    invoke-static {v11}, Lw5/o;->a(Lw5/n;)V

    goto :goto_1

    :cond_3
    iput v12, v11, Lw5/n;->b:I

    :goto_1
    int-to-short v8, v4

    :goto_2
    iget-object v4, v0, Lv3/h;->a:Lw5/m;

    invoke-virtual {v4}, Lw5/m;->j()I

    move-result v4

    packed-switch v8, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_4

    const v5, 0xffffff

    if-gt v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_1
    if-ltz v4, :cond_5

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_3

    :pswitch_3
    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v9, 0x1

    if-ne v4, v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_7
    :goto_3
    :pswitch_4
    invoke-virtual {v6, v8, v4}, LY2/l;->c(II)V

    :goto_4
    add-int/lit8 v7, v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    iget-object v2, v1, Lu3/s;->a:LY2/f;

    sget-object v4, Lu3/u;->INBOUND:Lu3/u;

    invoke-virtual {v2, v4, v6}, LY2/f;->s(Lu3/u;LY2/l;)V

    iget-object v2, v1, Lu3/s;->d:Lu3/t;

    iget-object v4, v2, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v4

    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v6, v2}, LY2/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v6, LY2/l;->b:[I

    aget v2, v5, v2

    iget-object v5, v1, Lu3/s;->d:Lu3/t;

    iput v2, v5, Lu3/t;->C:I

    :cond_a
    const/4 v2, 0x7

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_5
    invoke-virtual {v6, v2}, LY2/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v6, LY2/l;->b:[I

    aget v2, v5, v2

    iget-object v5, v1, Lu3/s;->d:Lu3/t;

    iget-object v5, v5, Lu3/t;->j:LA2/i;

    invoke-virtual {v5, v2}, LA2/i;->b(I)Z

    move-result v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iget-boolean v5, v1, Lu3/s;->c:Z

    if-eqz v5, :cond_c

    iget-object v5, v1, Lu3/s;->d:Lu3/t;

    iget-object v7, v5, Lu3/t;->h:Lt3/s1;

    iget-object v8, v5, Lu3/t;->u:Ls3/b;

    invoke-interface {v7, v8}, Lt3/s1;->c(Ls3/b;)Ls3/b;

    move-result-object v7

    iput-object v7, v5, Lu3/t;->u:Ls3/b;

    iget-object v5, v1, Lu3/s;->d:Lu3/t;

    iget-object v5, v5, Lu3/t;->h:Lt3/s1;

    invoke-interface {v5}, Lt3/s1;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lu3/s;->c:Z

    :cond_c
    iget-object v5, v1, Lu3/s;->d:Lu3/t;

    iget-object v5, v5, Lu3/t;->i:Lu3/e;

    invoke-virtual {v5, v6}, Lu3/e;->m(LY2/l;)V

    if-eqz v2, :cond_d

    iget-object v2, v1, Lu3/s;->d:Lu3/t;

    iget-object v2, v2, Lu3/t;->j:LA2/i;

    invoke-virtual {v2}, LA2/i;->f()V

    :cond_d
    iget-object v1, v1, Lu3/s;->d:Lu3/t;

    invoke-virtual {v1}, Lu3/t;->t()Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v6, LY2/l;->a:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, -0x1

    if-eqz v2, :cond_e

    iget-object v2, v6, LY2/l;->b:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    goto :goto_7

    :cond_e
    const/4 v5, 0x1

    move v2, v4

    :goto_7
    if-ltz v2, :cond_11

    iget-object v0, v0, Lv3/h;->c:Lv3/d;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    iget-object v1, v6, LY2/l;->b:[I

    aget v4, v1, v5

    :cond_f
    iput v4, v0, Lv3/d;->c:I

    iput v4, v0, Lv3/d;->d:I

    iget v1, v0, Lv3/d;->h:I

    if-ge v4, v1, :cond_11

    if-nez v4, :cond_10

    iget-object v1, v0, Lv3/d;->e:[Lv3/c;

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lv3/d;->e:[Lv3/c;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lv3/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lv3/d;->g:I

    iput v1, v0, Lv3/d;->h:I

    goto :goto_8

    :cond_10
    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lv3/d;->a(I)I

    :cond_11
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_12
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_13
    const-string v0, "TYPE_SETTINGS streamId != 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
