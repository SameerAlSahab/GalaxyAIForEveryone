.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lt3/b;->a:I

    iput-object p1, p0, Lt3/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt3/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt3/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lt3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt3/b;->e:Ljava/lang/Object;

    check-cast v0, Lt3/E2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt3/b;->b:Ljava/lang/Object;

    check-cast v1, Lt3/C2;

    iget v1, v1, Lt3/C2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lt3/b;->c:Ljava/lang/Object;

    check-cast v2, Lt3/D2;

    iget-object v3, p0, Lt3/b;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lt3/D2;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lt3/b;->e:Ljava/lang/Object;

    check-cast v2, Lt3/E2;

    iget-object v2, v2, Lt3/E2;->a:Ljava/util/IdentityHashMap;

    iget-object v3, p0, Lt3/b;->c:Ljava/lang/Object;

    check-cast v3, Lt3/D2;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt3/b;->e:Ljava/lang/Object;

    check-cast v2, Lt3/E2;

    iget-object v2, v2, Lt3/E2;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt3/b;->e:Ljava/lang/Object;

    check-cast v2, Lt3/E2;

    iget-object v2, v2, Lt3/E2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, p0, Lt3/b;->e:Ljava/lang/Object;

    check-cast p0, Lt3/E2;

    iput-object v1, p0, Lt3/E2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lt3/b;->e:Ljava/lang/Object;

    check-cast v3, Lt3/E2;

    iget-object v3, v3, Lt3/E2;->a:Ljava/util/IdentityHashMap;

    iget-object v4, p0, Lt3/b;->c:Ljava/lang/Object;

    check-cast v4, Lt3/D2;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lt3/b;->e:Ljava/lang/Object;

    check-cast v3, Lt3/E2;

    iget-object v3, v3, Lt3/E2;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt3/b;->e:Ljava/lang/Object;

    check-cast v3, Lt3/E2;

    iget-object v3, v3, Lt3/E2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, p0, Lt3/b;->e:Ljava/lang/Object;

    check-cast p0, Lt3/E2;

    iput-object v1, p0, Lt3/E2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    throw v2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lt3/b;->e:Ljava/lang/Object;

    check-cast v0, Lt3/Y0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt3/Y0;->z:Z

    iget-object v0, v0, Lt3/Y0;->u:Lt3/E;

    iget-object v1, p0, Lt3/b;->c:Ljava/lang/Object;

    check-cast v1, Lt3/D;

    iget-object v2, p0, Lt3/b;->d:Ljava/lang/Object;

    check-cast v2, Ls3/q0;

    iget-object p0, p0, Lt3/b;->b:Ljava/lang/Object;

    check-cast p0, Ls3/N0;

    invoke-interface {v0, p0, v1, v2}, Lt3/E;->a(Ls3/N0;Lt3/D;Ls3/q0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt3/b;->e:Ljava/lang/Object;

    check-cast v0, Lt3/X;

    iget-object v0, v0, Lt3/X;->a:Lt3/E;

    iget-object v1, p0, Lt3/b;->c:Ljava/lang/Object;

    check-cast v1, Lt3/D;

    iget-object v2, p0, Lt3/b;->d:Ljava/lang/Object;

    check-cast v2, Ls3/q0;

    iget-object p0, p0, Lt3/b;->b:Ljava/lang/Object;

    check-cast p0, Ls3/N0;

    invoke-interface {v0, p0, v1, v2}, Lt3/E;->a(Ls3/N0;Lt3/D;Ls3/q0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt3/b;->e:Ljava/lang/Object;

    check-cast v0, Lt3/c;

    iget-object v1, p0, Lt3/b;->b:Ljava/lang/Object;

    check-cast v1, Ls3/N0;

    iget-object v2, p0, Lt3/b;->c:Ljava/lang/Object;

    check-cast v2, Lt3/D;

    iget-object p0, p0, Lt3/b;->d:Ljava/lang/Object;

    check-cast p0, Ls3/q0;

    invoke-virtual {v0, v1, v2, p0}, Lt3/c;->b(Ls3/N0;Lt3/D;Ls3/q0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
