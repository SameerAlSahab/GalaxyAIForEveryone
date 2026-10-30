.class public Lcom/samsung/vekit/Task/CaptureFrameThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field context:Lcom/samsung/vekit/Common/VEContext;

.field handler:Landroid/os/Handler;

.field private isRunning:Z

.field private queue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/samsung/vekit/Task/CaptureFrameTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/VEContext;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->isRunning:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    iput-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->context:Lcom/samsung/vekit/Common/VEContext;

    iput-object p2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public addRequest(IIIILcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 8

    .line 19
    new-instance v7, Lcom/samsung/vekit/Task/CaptureFrameTask;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/vekit/Task/CaptureFrameTask;-><init>(IIIILcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V

    .line 20
    iget-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p2, v7}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public addRequest(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/samsung/vekit/Task/CaptureFrameTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/vekit/Task/CaptureFrameTask;-><init>(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public addRequest(Lcom/samsung/vekit/Item/ImageItem;IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/vekit/Task/CaptureFrameTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/vekit/Task/CaptureFrameTask;-><init>(Lcom/samsung/vekit/Item/Item;IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public addRequest(Lcom/samsung/vekit/Item/Item;IILcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 7

    .line 13
    new-instance v6, Lcom/samsung/vekit/Task/CaptureFrameTask;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/vekit/Task/CaptureFrameTask;-><init>(Lcom/samsung/vekit/Item/Item;IILcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V

    .line 14
    iget-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p2, v6}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 18

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/samsung/vekit/Task/CaptureFrameThread;->isRunning:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-object v2, v0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, v0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/vekit/Task/CaptureFrameTask;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getCaptureType()Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    move-result-object v1

    sget-object v3, Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;->ORIGINAL_FRAME:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    const/4 v4, -0x1

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lcom/samsung/vekit/Task/CaptureFrameThread;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->captureLatestFrame(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v0, Lcom/samsung/vekit/Task/CaptureFrameThread;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/samsung/vekit/Common/Object/CaptureInfo;

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputHeight()I

    move-result v7

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getListener()Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2, v1}, Lcom/samsung/vekit/Common/Object/CaptureInfo;-><init>(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/vekit/Task/CaptureFrameThread;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getCaptureType()Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    move-result-object v1

    sget-object v3, Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;->RENDERED_FRAME:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lcom/samsung/vekit/Task/CaptureFrameThread;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getItem()Lcom/samsung/vekit/Item/Item;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputHeight()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->captureAnimatedFrame(Lcom/samsung/vekit/Common/Object/Element;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v0, Lcom/samsung/vekit/Task/CaptureFrameThread;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getItem()Lcom/samsung/vekit/Item/Item;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Element;->getId()I

    move-result v4

    new-instance v5, Lcom/samsung/vekit/Common/Object/CaptureInfo;

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputHeight()I

    move-result v7

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getListener()Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2, v1}, Lcom/samsung/vekit/Common/Object/CaptureInfo;-><init>(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/vekit/Task/CaptureFrameThread;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lcom/samsung/vekit/Task/CaptureFrameThread;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getItem()Lcom/samsung/vekit/Item/Item;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputWidth()I

    move-result v7

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputHeight()I

    move-result v8

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputCenterX()I

    move-result v9

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputCenterY()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->captureSuperHDRFrame(Lcom/samsung/vekit/Common/Object/Element;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getItem()Lcom/samsung/vekit/Item/Item;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getItem()Lcom/samsung/vekit/Item/Item;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Element;->getId()I

    move-result v4

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v1, v5, v7, v3, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_5
    iget-object v1, v0, Lcom/samsung/vekit/Task/CaptureFrameThread;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/samsung/vekit/Common/Object/CaptureInfo;

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputHeight()I

    move-result v6

    invoke-virtual {v2}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getListener()Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    move-result-object v2

    invoke-direct {v3, v5, v6, v2, v11}, Lcom/samsung/vekit/Common/Object/CaptureInfo;-><init>(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/vekit/Task/CaptureFrameThread;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public startThread()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->isRunning:Z

    return-void
.end method

.method public stopThread()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->isRunning:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
