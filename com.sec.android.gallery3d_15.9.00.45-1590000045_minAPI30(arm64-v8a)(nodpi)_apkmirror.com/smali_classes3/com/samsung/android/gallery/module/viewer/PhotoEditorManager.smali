.class public Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager$PhotoEditorServiceHandler;
    }
.end annotation


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPhotoEditorService:Lcom/sec/android/mimage/photoretouching/service/IFinishService;

.field private final mPhotoEditorServiceConnection:Landroid/content/ServiceConnection;

.field private mServiceBound:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager$PhotoEditorServiceHandler;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager$PhotoEditorServiceHandler;-><init>(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager$1;-><init>(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mPhotoEditorServiceConnection:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mAppContext:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;)Lcom/sec/android/mimage/photoretouching/service/IFinishService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mPhotoEditorService:Lcom/sec/android/mimage/photoretouching/service/IFinishService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;Lcom/sec/android/mimage/photoretouching/service/IFinishService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mPhotoEditorService:Lcom/sec/android/mimage/photoretouching/service/IFinishService;

    .line 2
    .line 3
    return-void
.end method

.method private bindService()V
    .locals 5

    .line 1
    const-string v0, "PhotoEditorManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mPhotoEditorService:Lcom/sec/android/mimage/photoretouching/service/IFinishService;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mServiceBound:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    :try_start_0
    const-string v1, "bindService"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-string v3, "com.sec.android.mimage.photoretouching"

    .line 26
    .line 27
    const-string v4, "com.sec.android.mimage.photoretouching.service.FinishService"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mAppContext:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mPhotoEditorServiceConnection:Landroid/content/ServiceConnection;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mServiceBound:Z

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string v1, "not supported service"

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "bindService failed. e="

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->bindService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->unbindService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private unbindService()V
    .locals 4

    .line 1
    const-string v0, "PhotoEditorManager"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mServiceBound:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "unbindService"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mPhotoEditorServiceConnection:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "unbindService failed. e="

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mServiceBound:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public create()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hideImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isLaunched()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isServiceBound()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->mServiceBound:Z

    .line 2
    .line 3
    return p0
.end method
