.class public final Lt3/z;
.super Lt3/M;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt3/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/z;->c:I

    .line 5
    iput-object p1, p0, Lt3/z;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lt3/A;->c:Lt3/B;

    .line 7
    iget-object p1, p1, Lt3/B;->f:Ls3/y;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lt3/M;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lt3/Q;Lt3/P;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt3/z;->c:I

    .line 2
    iput-object p2, p0, Lt3/z;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lt3/Q;->c:Ls3/y;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lt3/M;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lt3/g1;Ls3/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/z;->c:I

    .line 1
    iput-object p1, p0, Lt3/z;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lt3/M;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lt3/z;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/z;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lt3/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt3/P;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lt3/P;->c:Ljava/util/List;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lt3/P;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lt3/P;->c:Ljava/util/List;

    iput-object p0, v0, Lt3/P;->c:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object p0, v1

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lt3/z;->d:Ljava/lang/Object;

    check-cast p0, Lt3/g1;

    invoke-virtual {p0}, Lt3/Q;->h()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lt3/z;->d:Ljava/lang/Object;

    check-cast p0, Lt3/A;

    invoke-static {}, LH3/b;->c()V

    :try_start_2
    iget-object v0, p0, Lt3/A;->c:Lt3/B;

    iget-object v0, v0, Lt3/B;->b:LH3/c;

    invoke-static {}, LH3/b;->a()V

    sget-object v0, LH3/b;->a:LH3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt3/A;->b:Ls3/N0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v0, p0, Lt3/A;->a:Ls3/g;

    invoke-virtual {v0}, Ls3/g;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v1, Ls3/N0;->f:Ls3/N0;

    invoke-virtual {v1, v0}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object v0

    const-string v1, "Failed to call onReady."

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    iput-object v0, p0, Lt3/A;->b:Ls3/N0;

    iget-object p0, p0, Lt3/A;->c:Lt3/B;

    iget-object p0, p0, Lt3/B;->j:Lt3/C;

    invoke-interface {p0, v0}, Lt3/C;->f(Ls3/N0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    sget-object v0, LH3/b;->a:LH3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
