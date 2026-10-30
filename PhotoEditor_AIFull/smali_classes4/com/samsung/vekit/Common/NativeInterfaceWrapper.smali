.class public Lcom/samsung/vekit/Common/NativeInterfaceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

.field stateInterface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/vekit/Common/State/VEStateInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/State/VEStateInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public animate()V
    .locals 4

    const-string v0, "animate  invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0}, Lcom/samsung/vekit/External/NativeInterface;->animate()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public attach(Lcom/samsung/vekit/Common/Object/Element;I)V
    .locals 4

    .line 1
    const-string v0, "attach invalid state. currentState = "

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 3
    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->attach(Lcom/samsung/vekit/Common/Object/Element;I)V

    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public attach(Lcom/samsung/vekit/Common/Object/Element;II)V
    .locals 4

    .line 9
    const-string v0, "attach invalid state. currentState = "

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 11
    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    .line 12
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/vekit/External/NativeInterface;->attach(Lcom/samsung/vekit/Common/Object/Element;II)V

    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public attach(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Element;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    const-string v0, "attach invalid state. currentState = "

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 19
    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    .line 20
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->attach(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V

    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public attachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V
    .locals 4

    const-string v0, "attachAnimation invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->attachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public attachStroke(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/DoodleStroke;)V
    .locals 4

    const-string v0, "attachStroke invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->attachStroke(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/DoodleStroke;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancelAnimation()V
    .locals 4

    const-string v0, "cancelAnimation  invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0}, Lcom/samsung/vekit/External/NativeInterface;->cancelAnimation()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public captureAnimatedFrame(Lcom/samsung/vekit/Common/Object/Element;II)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "captureAnimatedFrame invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/vekit/External/NativeInterface;->captureAnimatedFrame(Lcom/samsung/vekit/Common/Object/Element;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public captureLatestFrame(II)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "captureLatestFrame invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->captureLatestFrame(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public captureStaticDoodle(Lcom/samsung/vekit/Common/Object/Element;II)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "captureStaticDoodle invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/vekit/External/NativeInterface;->captureStaticDoodle(Lcom/samsung/vekit/Common/Object/Element;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public captureSuperHDRFrame(Lcom/samsung/vekit/Common/Object/Element;IIII)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "captureSuperHDRFrame invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/vekit/External/NativeInterface;->captureSuperHDRFrame(Lcom/samsung/vekit/Common/Object/Element;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public changePortraitVideoFocus(Lcom/samsung/vekit/Common/Object/Element;II)V
    .locals 4

    .line 9
    const-string v0, "analyze invalid state. currentState = "

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 11
    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    .line 12
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/vekit/External/NativeInterface;->changePortraitVideoFocus(Lcom/samsung/vekit/Common/Object/Element;II)V

    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public changePortraitVideoFocus(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/PVDetectionInfo;)V
    .locals 4

    .line 1
    const-string v0, "analyze invalid state. currentState = "

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 3
    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->changePortraitVideoFocus(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/PVDetectionInfo;)V

    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public changePortraitVideoKeyFrame(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/PVKeyFrame;)V
    .locals 4

    const-string v0, "analyze invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->changePortraitVideoKeyFrame(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/PVKeyFrame;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public changePortraitVideoKeyFrameList(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Element;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVKeyFrame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analyze invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->changePortraitVideoKeyFrameList(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4

    const-string v0, "clear invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/External/NativeInterface;->clear(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clearAnimations(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4

    const-string v0, "clearAnimations invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/External/NativeInterface;->clearAnimations(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public create(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4

    const-string v0, "create invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/External/NativeInterface;->create(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized createFramework(Lcom/samsung/vekit/Control/VEController;)V
    .locals 4

    const-string v0, "createFramework invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->CREATE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/vekit/External/NativeInterface;->getInstance()Lcom/samsung/vekit/External/NativeInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Native interface is NULL"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "Native interface is NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/External/NativeInterface;->createFramework(Lcom/samsung/vekit/Control/VEController;)V

    invoke-interface {v1, v3}, Lcom/samsung/vekit/Common/State/VEStateInterface;->setState(Lcom/samsung/vekit/Common/State/VEKitState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public deletePortraitVideoKeyFrame(Lcom/samsung/vekit/Common/Object/Element;I)V
    .locals 4

    const-string v0, "analyze invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->deletePortraitVideoKeyFrame(Lcom/samsung/vekit/Common/Object/Element;I)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public detach(Lcom/samsung/vekit/Common/Object/Element;I)V
    .locals 4

    const-string v0, "detach invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->detach(Lcom/samsung/vekit/Common/Object/Element;I)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public detachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V
    .locals 4

    const-string v0, "detachAnimation invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->detachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public detachStroke(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4

    const-string v0, "detachStroke invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/External/NativeInterface;->detachStroke(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public drawDoodle(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Element;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodlePoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawDoodle invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->drawDoodle(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized finalizeFramework()V
    .locals 4

    const-string v0, "finalizeFramework invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0}, Lcom/samsung/vekit/External/NativeInterface;->finalizeFramework()V

    invoke-interface {v1, v3}, Lcom/samsung/vekit/Common/State/VEStateInterface;->setState(Lcom/samsung/vekit/Common/State/VEKitState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public finishDoodle(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4

    const-string v0, "finishDoodle invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/External/NativeInterface;->finishDoodle(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCurrentAnalyzedPosition()J
    .locals 4

    const-string v0, "analyze invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0}, Lcom/samsung/vekit/External/NativeInterface;->getCurrentAnalyzedPosition()J

    move-result-wide v0

    return-wide v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCurrentMediaPosition()J
    .locals 4

    const-string v0, "getCurrentMediaPosition invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0}, Lcom/samsung/vekit/External/NativeInterface;->getCurrentMediaPosition()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getExportPosition()J
    .locals 4

    const-string v0, "getExportPosition invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0}, Lcom/samsung/vekit/External/NativeInterface;->getExportPosition()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getFrcSupportInfo(I)Lcom/samsung/vekit/Common/Object/FrcSupportInfo;
    .locals 4

    const-string v0, "getFrcSupportInfo invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/External/NativeInterface;->getFrcSupportInfo(I)Lcom/samsung/vekit/Common/Object/FrcSupportInfo;

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initializeFramework(Landroid/view/Surface;IIIILcom/samsung/vekit/Common/Type/ViewMode;Lcom/samsung/vekit/Common/Type/FrameworkType;)V
    .locals 13

    move-object v1, p0

    const-string v0, "initializeFramework invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v2}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    sget-object v4, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    sget-object v4, Lcom/samsung/vekit/Common/State/VEKitState;->INITIALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    move-object v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Lcom/samsung/vekit/External/NativeInterface;->initializeFramework(Landroid/view/Surface;IIIILcom/samsung/vekit/Common/Type/ViewMode;Lcom/samsung/vekit/Common/Type/FrameworkType;)V

    invoke-interface {v2, v4}, Lcom/samsung/vekit/Common/State/VEStateInterface;->setState(Lcom/samsung/vekit/Common/State/VEKitState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, v1, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public loadAnalyzeSolution(Lcom/samsung/vekit/Common/Type/AnalyzeType;)V
    .locals 4

    const-string v0, "analyze invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/External/NativeInterface;->loadAnalyzeSolution(Lcom/samsung/vekit/Common/Type/AnalyzeType;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loadDoodle(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4

    const-string v0, "loadDoodle invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/External/NativeInterface;->loadDoodle(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public pause()V
    .locals 4

    const-string v0, "pause invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0}, Lcom/samsung/vekit/External/NativeInterface;->pause()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pauseAnalyze()J
    .locals 4

    const-string v0, "analyze invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0}, Lcom/samsung/vekit/External/NativeInterface;->pauseAnalyze()J

    move-result-wide v0

    return-wide v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pauseExport()J
    .locals 4

    const-string v0, "pauseExport invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0}, Lcom/samsung/vekit/External/NativeInterface;->pauseExport()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public play()V
    .locals 4

    const-string v0, "play invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0}, Lcom/samsung/vekit/External/NativeInterface;->play()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized releaseFramework()V
    .locals 4

    const-string v0, "releaseFramework invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/vekit/External/NativeInterface;->releaseFramework()V

    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-static {v0}, Lcom/samsung/vekit/External/NativeInterface;->releaseInstance(Lcom/samsung/vekit/External/NativeInterface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    :cond_1
    invoke-interface {v1, v3}, Lcom/samsung/vekit/Common/State/VEStateInterface;->setState(Lcom/samsung/vekit/Common/State/VEKitState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public remove(Lcom/samsung/vekit/Common/Type/ElementType;I)V
    .locals 4

    const-string v0, "remove invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->remove(Lcom/samsung/vekit/Common/Type/ElementType;I)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resumeAnalyze(J)V
    .locals 4

    const-string v0, "analyze invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->resumeAnalyze(J)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resumeExport(J)V
    .locals 4

    const-string v0, "resumeExport invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->resumeExport(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public saveDoodle(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4

    const-string v0, "saveDoodle invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/External/NativeInterface;->saveDoodle(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)V
    .locals 4

    const-string v0, "seekTo invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/vekit/External/NativeInterface;->seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAnalyzeInfo(Lcom/samsung/vekit/Common/Object/AnalyzeInfo;)V
    .locals 4

    const-string v0, "analyze invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/External/NativeInterface;->setAnalyzeInfo(Lcom/samsung/vekit/Common/Object/AnalyzeInfo;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setExportInfo(Lcom/samsung/vekit/Common/Object/ExportInfo;)V
    .locals 4

    const-string v0, "setExportInfo invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/External/NativeInterface;->setExportInfo(Lcom/samsung/vekit/Common/Object/ExportInfo;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPreviewInfo(Lcom/samsung/vekit/Common/Object/PreviewInfo;)V
    .locals 4

    const-string v0, "setPreviewInfo invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/External/NativeInterface;->setPreviewInfo(Lcom/samsung/vekit/Common/Object/PreviewInfo;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public show()V
    .locals 4

    const-string v0, "show invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0}, Lcom/samsung/vekit/External/NativeInterface;->show()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startAnalyze()V
    .locals 4

    const-string v0, "analyze invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0}, Lcom/samsung/vekit/External/NativeInterface;->startAnalyze()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startDoodle(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/DoodleStroke;)V
    .locals 4

    const-string v0, "startDoodle invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->startDoodle(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/DoodleStroke;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 4

    const-string v0, "stop invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0}, Lcom/samsung/vekit/External/NativeInterface;->stop()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopAnalyze()V
    .locals 4

    const-string v0, "analyze invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0}, Lcom/samsung/vekit/External/NativeInterface;->stopAnalyze()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public swap(Lcom/samsung/vekit/Common/Object/Element;II)V
    .locals 4

    const-string v0, "swap invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/vekit/External/NativeInterface;->swap(Lcom/samsung/vekit/Common/Object/Element;II)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unloadAnalyzeSolution(Lcom/samsung/vekit/Common/Type/AnalyzeType;)V
    .locals 4

    const-string v0, "analyze invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/External/NativeInterface;->unloadAnalyzeSolution(Lcom/samsung/vekit/Common/Type/AnalyzeType;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public update(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4

    const-string v0, "update invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/External/NativeInterface;->update(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateRenderInfo(Lcom/samsung/vekit/Common/Object/RenderInfo;)Z
    .locals 5

    const-string v0, "updateRenderInfo invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->INITIALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/RenderInfo;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/RenderInfo;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/External/NativeInterface;->updateRenderInfo(Lcom/samsung/vekit/Common/Object/RenderInfo;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    const-string v0, "updateRenderInfo size should be bigger than 0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public updateViewport(IIII)V
    .locals 4

    const-string v0, "updateViewport invalid state. currentState = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/State/VEStateInterface;

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/External/NativeInterface;->updateViewport(IIII)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
