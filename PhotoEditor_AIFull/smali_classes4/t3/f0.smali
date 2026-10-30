.class public final Lt3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt3/D2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/f0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/f0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "object"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt3/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt3/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/f0;->b:Ljava/lang/Object;

    check-cast p0, Lt3/D2;

    sget-object v0, Lt3/E2;->d:Lt3/E2;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt3/E2;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/C2;

    if-nez v1, :cond_0

    new-instance v1, Lt3/C2;

    invoke-interface {p0}, Lt3/D2;->create()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lt3/C2;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lt3/E2;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v1, Lt3/C2;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p0, 0x0

    iput-object p0, v1, Lt3/C2;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget p0, v1, Lt3/C2;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lt3/C2;->b:I

    iget-object p0, v1, Lt3/C2;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lt3/f0;->b:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lt3/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/f0;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lt3/D2;

    sget-object p0, Lt3/E2;->d:Lt3/E2;

    const-string v0, "No cached instance found for "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lt3/E2;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lt3/C2;

    if-eqz v6, :cond_5

    iget-object v0, v6, Lt3/C2;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Releasing the wrong instance"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget v0, v6, Lt3/C2;->b:I

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v4, "Refcount has already reached zero"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v0, v6, Lt3/C2;->b:I

    sub-int/2addr v0, v2

    iput v0, v6, Lt3/C2;->b:I

    if-nez v0, :cond_4

    iget-object v0, v6, Lt3/C2;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Destroy task already scheduled"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lt3/E2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_3

    iget-object v0, p0, Lt3/E2;->b:Lt3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "grpc-shared-destroyer-%d"

    invoke-static {v0}, Lt3/r0;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lt3/E2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v7, p0, Lt3/E2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lt3/S0;

    new-instance v9, Lt3/b;

    const/4 v5, 0x3

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lt3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v8, v9}, Lt3/S0;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v7, v8, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v6, Lt3/C2;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
