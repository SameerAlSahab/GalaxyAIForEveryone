.class public Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@BoundaryDetector"


# instance fields
.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScsApi@BoundaryDetector"

    .line 5
    .line 6
    const-string v1, "BoundaryDetector"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public detect(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/image/Boundary;",
            ">;>;"
        }
    .end annotation

    .line 44
    const-string v0, "ScsApi@BoundaryDetector"

    const-string v1, "detect(bitmap)"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)V

    .line 46
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public detect(Landroid/net/Uri;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/image/Boundary;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "detect - Uri : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ScsApi@BoundaryDetector"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/image/DetectRunnable;->setUri(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public detectLargest(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/image/Boundary;",
            ">;"
        }
    .end annotation

    .line 44
    const-string v0, "ScsApi@BoundaryDetector"

    const-string v1, "detectLargest(bitmap)"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/DetectLargestRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/image/DetectLargestRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)V

    .line 46
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/image/DetectLargestRunnable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public detectLargest(Landroid/net/Uri;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/image/Boundary;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "detectLargest - Uri : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ScsApi@BoundaryDetector"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/DetectLargestRunnable;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/image/DetectLargestRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/image/DetectLargestRunnable;->setUri(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
