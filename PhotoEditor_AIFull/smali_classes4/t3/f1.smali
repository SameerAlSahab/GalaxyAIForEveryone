.class public final Lt3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt3/h1;


# direct methods
.method public synthetic constructor <init>(Lt3/h1;I)V
    .locals 0

    iput p2, p0, Lt3/f1;->a:I

    iput-object p1, p0, Lt3/f1;->b:Lt3/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt3/f1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/f1;->b:Lt3/h1;

    iget-object p0, p0, Lt3/h1;->d:Lt3/l1;

    invoke-virtual {p0}, Lt3/l1;->p()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt3/f1;->b:Lt3/h1;

    iget-object v0, v0, Lt3/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt3/l1;->i0:Lt3/U0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt3/f1;->b:Lt3/h1;

    iget-object v0, v0, Lt3/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lt3/f1;->b:Lt3/h1;

    iget-object v0, v0, Lt3/h1;->d:Lt3/l1;

    iget-object v0, v0, Lt3/l1;->B:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/g1;

    const-string v3, "Channel is forcefully shutdown"

    invoke-virtual {v1, v3, v2}, Lt3/Q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt3/f1;->b:Lt3/h1;

    iget-object p0, p0, Lt3/h1;->d:Lt3/l1;

    iget-object p0, p0, Lt3/l1;->F:LD4/c;

    sget-object v0, Lt3/l1;->e0:Ls3/N0;

    invoke-virtual {p0, v0}, LD4/c;->G(Ls3/N0;)V

    iget-object v1, p0, LD4/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LD4/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/C;

    invoke-interface {v2, v0}, Lt3/C;->f(Ls3/N0;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LD4/c;->e:Ljava/lang/Object;

    check-cast p0, Lt3/l1;

    iget-object p0, p0, Lt3/l1;->E:Lt3/U;

    invoke-virtual {p0, v0}, Lt3/U;->b(Ls3/N0;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lt3/f1;->b:Lt3/h1;

    iget-object v0, p0, Lt3/h1;->d:Lt3/l1;

    iget-object v0, v0, Lt3/l1;->B:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_4

    iget-object v0, p0, Lt3/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt3/l1;->i0:Lt3/U0;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lt3/h1;->d:Lt3/l1;

    iget-object p0, p0, Lt3/l1;->F:LD4/c;

    sget-object v0, Lt3/l1;->f0:Ls3/N0;

    invoke-virtual {p0, v0}, LD4/c;->G(Ls3/N0;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
