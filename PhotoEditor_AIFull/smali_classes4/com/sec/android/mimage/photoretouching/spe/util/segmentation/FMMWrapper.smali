.class public Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;
.super Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public i:Landroid/content/Context;

.field public final j:Landroid/view/View;

.field public m:Z

.field public n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lc3/c;

.field public final p:LA/e;

.field public final q:LC1/a;

.field public final r:Lc3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->m:Z

    sget-object v0, Lc3/c;->d:Lc3/c;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->o:Lc3/c;

    new-instance v0, LA/e;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->p:LA/e;

    new-instance v0, LC1/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->q:LC1/a;

    new-instance v0, Lc3/e;

    invoke-direct {v0, p0}, Lc3/e;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->r:Lc3/e;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->j:Landroid/view/View;

    :cond_0
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->a()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->q()V

    return-void
.end method

.method public final d(I[I[I)V
    .locals 7

    new-instance v6, LG2/b;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LG2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "SPE_FMMWrapper"

    return-object p0
.end method

.method public final varargs g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->s([Landroid/content/Context;)V

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->o:Lc3/c;

    invoke-virtual {p0}, Lc3/c;->a()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 1

    invoke-super {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->o:Lc3/c;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lc3/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Landroid/graphics/Path;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->j(Landroid/graphics/Path;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->o:Lc3/c;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->q:LC1/a;

    iget-object v0, v0, Lc3/c;->a:Lsrib/vizinsight/fmlib/FMManager;

    const-string v2, "executeContour (Thread "

    const-string v3, "executeContour (Thread "

    monitor-enter v0

    :try_start_0
    const-string v4, "FM_DEBUG_AAR"

    const-string v5, "executeContour start"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v4, v0, Lsrib/vizinsight/fmlib/FMManager;->b:Z

    if-nez v4, :cond_0

    const-string p1, "FM_DEBUG_AAR"

    const-string v2, "executeContour: JNI not initialized."

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "FM JNI not initialized."

    invoke-virtual {p0, p1}, LC1/a;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "FM_DEBUG_AAR"

    const-string v2, "executeContour:invalid path"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "invalid path"

    invoke-virtual {p0, p1}, LC1/a;->c0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v4, v0, Lsrib/vizinsight/fmlib/FMManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "FM_DEBUG_AAR"

    const-string p1, "Returning : already executeContour is running"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_2
    :try_start_3
    const-string v4, "FM_DEBUG_AAR"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v0, Lsrib/vizinsight/fmlib/FMManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, LA5/a;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, p1, p0}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lsrib/vizinsight/fmlib/FMManager;->g(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    move v1, v4

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    const-string v3, "FM_DEBUG_AAR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): Error during JNI execution (sync) "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lsrib/vizinsight/fmlib/FMManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LC1/a;->c0(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    goto :goto_1

    :goto_0
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final varargs l(FF[[Z)Z
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->i()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->o:Lc3/c;

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->p:LA/e;

    iget-object p3, p3, Lc3/c;->a:Lsrib/vizinsight/fmlib/FMManager;

    const-string v1, "executeTouch (Thread "

    const-string v2, "executeTouch (Thread "

    const-string v3, "executeTouch start x:"

    monitor-enter p3

    :try_start_0
    const-string v4, "FM_DEBUG_AAR"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " y:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, p3, Lsrib/vizinsight/fmlib/FMManager;->b:Z

    if-nez v3, :cond_0

    const-string p1, "FM_DEBUG_AAR"

    const-string p2, "executeTouch: JNI not initialized."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "touch JNI not initialized."

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    const-string v3, "FM_DEBUG_AAR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p3, Lsrib/vizinsight/fmlib/FMManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "FM_DEBUG_AAR"

    const-string p1, "Returning : already executeTouch is running"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    goto/16 :goto_2

    :cond_1
    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    :try_start_2
    iget-object v2, p3, Lsrib/vizinsight/fmlib/FMManager;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt p1, v2, :cond_3

    iget-object v2, p3, Lsrib/vizinsight/fmlib/FMManager;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le p2, v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v2, p3, Lsrib/vizinsight/fmlib/FMManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, LA5/b;

    invoke-direct {v2, p3, p1, p2, p0}, LA5/b;-><init>(Lsrib/vizinsight/fmlib/FMManager;IILA/e;)V

    invoke-virtual {p3, v2}, Lsrib/vizinsight/fmlib/FMManager;->g(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p3

    move v0, v3

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "FM_DEBUG_AAR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): Error during JNI execution (sync) "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p3, Lsrib/vizinsight/fmlib/FMManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "touch "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p3

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_5
    const-string p0, "FM_DEBUG_AAR"

    const-string p1, "Returning : Invalid touch points"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p3

    goto :goto_2

    :goto_1
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return v0
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, LY0/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, LY0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->r(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    new-instance p1, LY0/a;

    const-string v0, "onResume"

    const/16 v1, 0x10

    invoke-direct {p1, v1, p0, v0}, LY0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    new-instance p1, Lc3/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc3/d;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->r(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->r:Lc3/e;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->q()V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->a()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->r:Lc3/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    new-instance v0, Lc3/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc3/d;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->r(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->close()V

    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init executeTask "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, LY2/X;->n2(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->n:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final varargs s([Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->f([Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->i:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->i:Landroid/content/Context;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1}, [Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    return-void
.end method
