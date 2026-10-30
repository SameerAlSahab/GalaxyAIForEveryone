.class public final LC1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LC1/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LC1/N;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC1/N;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC1/N;->e:Ljava/lang/Cloneable;

    new-instance v0, LC1/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LC1/L;->d:I

    iput-boolean v1, v0, LC1/L;->e:Z

    iput-object p0, v0, LC1/L;->b:LC1/N;

    iput-object p1, v0, LC1/L;->c:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance p1, Lp3/k;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lp3/k;-><init>(I)V

    const/4 v2, 0x4

    invoke-static {v2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, v0, LC1/L;->h:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LC1/N;->c:Ljava/lang/Object;

    iput-object p2, v0, LC1/L;->i:LC1/k;

    iput v1, p0, LC1/N;->a:I

    return-void
.end method


# virtual methods
.method public a(ILA1/c;Z)V
    .locals 2

    iget v0, p0, LC1/N;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LC1/N;->b:I

    iget-object v0, p2, LA1/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, LC1/N;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget v0, p0, LC1/N;->a:I

    add-int/2addr v0, p1

    iget-object v1, p0, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p0, LC1/N;->b:I

    iput v0, p2, LA1/c;->h:I

    iget-object v0, p0, LC1/N;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, LC1/N;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object p3, p0, LC1/N;->c:Ljava/lang/Object;

    check-cast p3, LC1/L;

    iget-object p2, p2, LA1/c;->e:Landroid/net/Uri;

    iget v0, p0, LC1/N;->a:I

    add-int/2addr p1, v0

    iget-object p0, p0, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/c;

    iget-object v0, p3, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p3, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    new-instance v0, LC1/K;

    invoke-direct {v0, p3, p2, p1, p0}, LC1/K;-><init>(LC1/L;Landroid/net/Uri;ILA1/c;)V

    iget-object p0, p3, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public b(LA1/c;Z)V
    .locals 3

    iget v0, p0, LC1/N;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LC1/N;->b:I

    iget-object v2, p1, LA1/c;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    iput v0, p1, LA1/c;->h:I

    iget-object v0, p0, LC1/N;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LC1/N;->c:Ljava/lang/Object;

    check-cast p2, LC1/L;

    if-eqz p2, :cond_1

    iget-object p1, p1, LA1/c;->e:Landroid/net/Uri;

    iget-object v0, p0, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object p0, p0, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Landroidx/collection/a;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/c;

    iget-object v1, p2, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p2, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    new-instance v1, LC1/K;

    invoke-direct {v1, p2, p1, v0, p0}, LC1/K;-><init>(LC1/L;Landroid/net/Uri;ILA1/c;)V

    iget-object p0, p2, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LC1/N;->c:Ljava/lang/Object;

    check-cast v0, LC1/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, v0, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iput-object v1, v0, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v2, v0, LC1/L;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, v0, LC1/L;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LC1/L;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    iput-object v1, v0, LC1/L;->h:Ljava/util/concurrent/ExecutorService;

    :cond_3
    iget-object v2, v0, LC1/L;->b:LC1/N;

    if-eqz v2, :cond_4

    iput-object v1, v0, LC1/L;->b:LC1/N;

    :cond_4
    iget-object v2, v0, LC1/L;->c:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v2, :cond_5

    iput-object v1, v0, LC1/L;->c:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    :cond_5
    iget-object v2, v0, LC1/L;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iput-object v1, v0, LC1/L;->g:Ljava/util/ArrayList;

    :cond_6
    iput-object v1, p0, LC1/N;->c:Ljava/lang/Object;

    :cond_7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC1/N;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_9

    iget-object v2, p0, LC1/N;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/c;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LA1/c;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_1
    iget-object v2, p0, LC1/N;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, LC1/N;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, LC1/N;->d:Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_c

    iget-object v2, p0, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/c;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LA1/c;->b()V

    :cond_b
    iget-object v2, p0, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_c
    iget-object v0, p0, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, LC1/N;->e:Ljava/lang/Cloneable;

    :cond_d
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CInfo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LC1/N;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LC1/N;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LC1/N;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC1/N;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
