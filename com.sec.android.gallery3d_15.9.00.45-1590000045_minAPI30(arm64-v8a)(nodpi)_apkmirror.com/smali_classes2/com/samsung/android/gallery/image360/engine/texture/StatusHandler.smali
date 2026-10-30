.class public Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBitmapCreatedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentErrorCode:I

.field private mErrorListener:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mSaveCompletedListener:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mSaveStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mSaveStatus:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mCurrentErrorCode:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mCurrentErrorCode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mCurrentErrorCode:I

    .line 5
    .line 6
    return v0
.end method

.method public getSaveStatus(Ljava/lang/String;)Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mSaveStatus:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mSaveStatus:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;

    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;->SCREEN_CAPTURE_PROGRESS:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mSaveStatus:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;->INVALID_FILE_NAME:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;

    .line 37
    .line 38
    return-object p0
.end method

.method public onBitmapCreated(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mBitmapCreatedListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mSaveStatus:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 1
    const-string v0, "StatusHandler"

    .line 2
    .line 3
    const-string v1, "onError: App notified. Error code:"

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mCurrentErrorCode:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mErrorListener:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mCurrentErrorCode:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Error in notifying: "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onSaveCompleted(Ljava/lang/String;Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;)V
    .locals 2

    .line 1
    const-string v0, "StatusHandler"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string p2, "saveStatus null. Default to FAIL"

    .line 15
    .line 16
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;->SCREEN_CAPTURE_FAIL:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mSaveStatus:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mSaveCompletedListener:Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "Error in notifying: "

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_0
    const-string p0, "filename null."

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public set360BitmapCreatedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mBitmapCreatedListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mCurrentErrorCode:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mErrorListener:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method

.method public setSaveCompletedListener(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mSaveStatus:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;->SCREEN_CAPTURE_PROGRESS:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->mSaveCompletedListener:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
