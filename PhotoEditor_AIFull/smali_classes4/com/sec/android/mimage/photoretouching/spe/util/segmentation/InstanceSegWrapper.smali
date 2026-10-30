.class public Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public c:LD4/c;

.field public d:Lc3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->c:LD4/c;

    iget-object v1, v0, LD4/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstanceSeg - releaseLib End mBgHandlerThread id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LD4/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPE_InstanceSegManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LD4/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, v0, LD4/c;->c:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->a:Z

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "SPE_InstanceSegWrapper"

    return-object p0
.end method

.method public varargs c([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->a:Z

    if-nez v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, LD4/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LA2/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, LD4/c;-><init>(Landroid/content/Context;LA2/a;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->c:LD4/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->a:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "isInitialized"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure "

    invoke-static {v1, p1, v0}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->d:Lc3/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc3/f;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init context null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->a:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->b:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->c:LD4/c;

    invoke-virtual {v0, p1}, LD4/c;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInput: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure "

    invoke-static {v1, p1, v0}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->d:Lc3/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc3/f;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->d:Lc3/f;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->a()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->a()V

    return-void
.end method
