.class public final LZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/a;

.field public final b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:Z

.field public f:LZ0/d;

.field public g:Z

.field public h:Z

.field public i:[I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LA2/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg0/a;->AILASSO_MATTING_MODEL:Lg0/a;

    invoke-static {p1, v0}, Lg0/b;->a(Landroid/content/Context;Lg0/a;)Z

    move-result v1

    const-string v2, " Can\'t parse InfoData!"

    const-string v3, "SPE_BoundaryManager"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, v0}, Lg0/b;->i(Landroid/content/Context;Lg0/a;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v0}, Lg0/b;->o(Lg0/a;)V

    iput-object p2, p0, LZ0/b;->a:LA2/a;

    iput-object p1, p0, LZ0/b;->b:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "BoundaryThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LZ0/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, LZ0/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LZ0/b;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ0/b;->e:Z

    iput-boolean p1, p0, LZ0/b;->h:Z

    iput-boolean p1, p0, LZ0/b;->g:Z

    new-instance p1, LZ0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LZ0/a;-><init>(LZ0/b;I)V

    invoke-virtual {p0, p1}, LZ0/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZ0/b;->f:LZ0/d;

    invoke-interface {p1}, LZ0/d;->getType()I

    move-result p1

    if-eq p1, v0, :cond_3

    new-instance p1, LZ0/c;

    iget-object v0, p0, LZ0/b;->b:Landroid/content/Context;

    sget-object v1, Lg0/a;->AILASSO_MATTING_MODEL:Lg0/a;

    invoke-direct {p1, v0, v1}, LZ0/c;-><init>(Landroid/content/Context;Lg0/a;)V

    iput-object p1, p0, LZ0/b;->f:LZ0/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ0/b;->f:LZ0/d;

    invoke-interface {p1}, LZ0/d;->getType()I

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, LZ0/b;->f:LZ0/d;

    check-cast p1, LZ0/c;

    iget-object v0, p1, Le0/a;->c:Lorg/tensorflow/lite/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/tensorflow/lite/e;->close()V

    const/4 v0, 0x0

    iput-object v0, p1, Le0/a;->c:Lorg/tensorflow/lite/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, LZ0/c;->r:Z

    :cond_2
    new-instance p1, Lcom/samsung/matting/GaussianEngine;

    invoke-direct {p1}, Lcom/samsung/matting/GaussianEngine;-><init>()V

    iput-object p1, p0, LZ0/b;->f:LZ0/d;

    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "BoundaryManager: Thread.State = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LZ0/b;->c:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v1, p0, LZ0/b;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    const-string v1, "SPE_BoundaryManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LZ0/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Thread ID = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LZ0/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LZ0/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const-string v0, "SPE_BoundaryManager"

    const-string v1, "runInBackground: mBgHandlerThread state is not RUNNABLE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Boundary Postprocessing thread2"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LZ0/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LZ0/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LZ0/b;->c:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LZ0/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string p1, "SPE_BoundaryManager"

    const-string v0, "runInBackground: mBgHandler is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ0/b;->e:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    iput-boolean p1, p0, LZ0/b;->e:Z

    :goto_1
    iget-boolean p1, p0, LZ0/b;->e:Z

    if-eqz p1, :cond_2

    const-string p1, "SPE_BoundaryManager"

    const-string v0, "mBgHandler.post success"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string p1, "SPE_BoundaryManager"

    const-string v0, "mBgHandler.post fail"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string p1, "SPE_BoundaryManager"

    const-string v0, "mBgHandler == null , mBgHandlerThread == null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
