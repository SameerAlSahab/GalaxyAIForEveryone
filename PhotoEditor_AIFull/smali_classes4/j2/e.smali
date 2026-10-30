.class public final Lj2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroid/support/v4/media/a;

.field public final d:Lcom/bumptech/glide/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/h;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lj2/e;->a:Ljava/util/Map;

    iput-object p1, p0, Lj2/e;->d:Lcom/bumptech/glide/h;

    iput-object p2, p0, Lj2/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/support/v4/media/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Landroid/support/v4/media/a;-><init>(Lj2/e;Lj2/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lj2/e;->c:Landroid/support/v4/media/a;

    return-void
.end method

.method public static d(Lg2/A;)V
    .locals 3

    iget-boolean v0, p0, Lg2/A;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg2/A;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lg2/A;->c:Ljava/lang/Object;

    instance-of v2, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-ne v2, v0, :cond_1

    instance-of v2, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lg2/A;)V
    .locals 5

    iput-object p0, p2, Lg2/A;->f:Lj2/e;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lg2/A;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lj2/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/A;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lg2/A;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lg2/A;->d:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lj2/e;->d(Lg2/A;)V

    :cond_2
    :goto_0
    iget-object v1, p2, Lg2/A;->d:Ljava/util/concurrent/Future;

    if-nez v1, :cond_4

    iget-boolean v1, p2, Lg2/A;->e:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, p2}, Lj2/e;->b(Lg2/A;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p2, Lg2/A;->c:Ljava/lang/Object;

    iput-boolean v2, p2, Lg2/A;->e:Z

    invoke-virtual {p2, v1}, Lg2/A;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lj2/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, p2, Lg2/A;->d:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lj2/e;->b(Lg2/A;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, p0}, Lg2/A;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lg2/A;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lj2/e;->d:Lcom/bumptech/glide/h;

    iget-object p1, p1, Lg2/A;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lg2/A;)V
    .locals 2

    iget-boolean v0, p1, Lg2/A;->e:Z

    sget v1, Landroid/support/v4/media/a;->d:I

    iget-object p0, p0, Lj2/e;->c:Landroid/support/v4/media/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg2/A;->hashCode()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/filter/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lj2/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->close()V

    iget-object p0, p0, Lj2/e;->c:Landroid/support/v4/media/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lj2/e;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/A;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lg2/A;->d:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lj2/e;->d(Lg2/A;)V

    :goto_0
    return-void
.end method
