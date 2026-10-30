.class public Lcom/samsung/android/gallery/widget/ViewerObjectThread;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBgHandler:Landroid/os/Handler;

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->getBackgroundThreadLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->mBgHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->mUiHandler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->mBgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->mUiHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cancelBgThread(Ljava/lang/Object;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelBgThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->mBgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cancelUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public runOnBgThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->mBgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnHandler(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runOnBgThread(Ljava/lang/Runnable;J)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->mBgHandler:Landroid/os/Handler;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnHandlerDelayed(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public runOnBgThread(Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->mBgHandler:Landroid/os/Handler;

    invoke-static {p0, p2, p1, p3, p4}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnHandlerDelayed(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnHandler(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;J)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->mUiHandler:Landroid/os/Handler;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnHandlerDelayed(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    return-void
.end method
