.class public Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaServiceListener;,
        Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaDisplayListener;,
        Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;,
        Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayInfo;
    }
.end annotation


# instance fields
.field private mBeforeConnectionState:I

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected mDeviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

.field private final mDeviceListener:Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;

.field protected final mDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/allshare/Device;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

.field protected mDlnaItemInfo:Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;

.field protected mIsCalledStopPlayer:Z

.field private mIsDlnaSwitching:Z

.field private mIsNeedToPlayImage:Z

.field protected mLastPlayedActivityId:I

.field private final mListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaDisplayListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedAllShareUnbind:Z

.field private final mPlayInfoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerThread:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;

.field private mServiceProvider:Lcom/samsung/android/allshare/media/MediaServiceProvider;

.field private mTempViewer:Lcom/samsung/android/allshare/media/ImageViewer;

.field private mUseAsf:Z

.field protected mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

.field private mViewerOnPlaying:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaDisplayListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDevices:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mPlayInfoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mUseAsf:Z

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$2;-><init>(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDeviceListener:Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mContext:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mListenerRef:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;Lcom/samsung/android/allshare/media/ImageViewer$ImageViewerState;Lcom/samsung/android/allshare/ERROR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->onImageViewerDeviceChanged(Lcom/samsung/android/allshare/media/ImageViewer$ImageViewerState;Lcom/samsung/android/allshare/ERROR;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addDevicesToList(Lcom/samsung/android/allshare/Device$DeviceDomain;Lcom/samsung/android/allshare/Device$DeviceType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDeviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->getDevices(Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->getDevices(Lcom/samsung/android/allshare/Device$DeviceDomain;Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDevices:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mPlayInfoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkIsImageType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "image"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private checkIsVideoType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "video"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)Lcom/samsung/android/allshare/media/MediaServiceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mServiceProvider:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private disconnectWithPlayDevice()V
    .locals 2

    .line 1
    const-string v0, "DlnaHelper"

    .line 2
    .line 3
    const-string v1, "disconnectWithPlayDevice"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->disconnectWithPlayDevice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findDeviceById(Ljava/lang/String;)Lcom/samsung/android/allshare/Device;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDevices:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDevices:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->findDeviceByIdInner(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/samsung/android/allshare/Device;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method private findImageViewer(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/samsung/android/allshare/media/ImageViewer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/allshare/Device;",
            ">;)",
            "Lcom/samsung/android/allshare/media/ImageViewer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->findDevice(Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/samsung/android/allshare/Device;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/samsung/android/allshare/media/ImageViewer;

    .line 7
    .line 8
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getCheckedDeviceList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/allshare/Device;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_IMAGEVIEWER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDevices:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDevices:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/samsung/android/allshare/Device;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/samsung/android/allshare/Device;->getDeviceType()Lcom/samsung/android/allshare/Device$DeviceType;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v4, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {v1}, Lcom/samsung/android/allshare/extension/DeviceChecker;->getDeviceCheckedList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :goto_1
    :try_start_2
    const-string v0, "DlnaHelper"

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0
.end method

.method private getDisplayManagerCompat()Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getDisplayManagerCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "getDisplayManagerCompat fail e = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "DlnaHelper"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->notifyDeviceRemoved(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;Lcom/samsung/android/allshare/ERROR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->onImageViewerShowResponseReceived(Lcom/samsung/android/allshare/ERROR;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isDlnaStatusDisconnect(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isPlayerChangeable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mUseAsf:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    const-string v1, "isPlayerChangeable failed. {"

    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mUseAsf:Z

    .line 19
    .line 20
    xor-int/2addr p0, v0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p0, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "DlnaHelper"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private isVideo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDlnaItemInfo:Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "video"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;Lcom/samsung/android/allshare/ERROR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->onImageViewerStopResponseReceived(Lcom/samsung/android/allshare/ERROR;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;Lcom/samsung/android/allshare/Device;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->updateActiveDlnaState(Lcom/samsung/android/allshare/Device;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private notifyDeviceRemoved(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "notifyDeviceRemoved {"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "DlnaHelper"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->removedDeviceIsPlaying(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->updateActiveDlnaState(Lcom/samsung/android/allshare/Device;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->showRemovedDialog()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private onImageViewerDeviceChanged(Lcom/samsung/android/allshare/media/ImageViewer$ImageViewerState;Lcom/samsung/android/allshare/ERROR;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onImageViewerDeviceChanged {s="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",e="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "DlnaHelper"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/samsung/android/allshare/media/ImageViewer$ImageViewerState;->CONTENT_CHANGED:Lcom/samsung/android/allshare/media/ImageViewer$ImageViewerState;

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->stateContentChanged()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, Lcom/samsung/android/allshare/media/ImageViewer$ImageViewerState;->SHOWING:Lcom/samsung/android/allshare/media/ImageViewer$ImageViewerState;

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/samsung/android/allshare/ERROR;->SUCCESS:Lcom/samsung/android/allshare/ERROR;

    .line 62
    .line 63
    if-ne p2, v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->stateChangedShowing()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget-object v0, Lcom/samsung/android/allshare/media/ImageViewer$ImageViewerState;->STOPPED:Lcom/samsung/android/allshare/media/ImageViewer$ImageViewerState;

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/samsung/android/allshare/ERROR;->CONTENT_NOT_AVAILABLE:Lcom/samsung/android/allshare/ERROR;

    .line 74
    .line 75
    if-eq p2, p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/samsung/android/allshare/ERROR;->FAIL:Lcom/samsung/android/allshare/ERROR;

    .line 78
    .line 79
    if-ne p2, p1, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->stateChangedStopOrAbnormalCase()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private onImageViewerShowResponseReceived(Lcom/samsung/android/allshare/ERROR;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/allshare/ERROR;->SUCCESS:Lcom/samsung/android/allshare/ERROR;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/allshare/ERROR;->PERMISSION_NOT_ALLOWED:Lcom/samsung/android/allshare/ERROR;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mContext:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lcom/samsung/android/gallery/module/R$string;->permission_denied_dlna_connection:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->updateActiveDlnaState(Lcom/samsung/android/allshare/Device;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private onImageViewerStopResponseReceived(Lcom/samsung/android/allshare/ERROR;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onImageViewerStopResponseReceived {e="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ","

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "DlnaHelper"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->updateActiveDlnaState(Lcom/samsung/android/allshare/Device;I)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mIsDlnaSwitching:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mNeedAllShareUnbind:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->stopDlnaService()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mNeedAllShareUnbind:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private playImage(Lcom/samsung/android/allshare/media/ImageViewer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mPlayInfoQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayInfo;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayInfo;-><init>(Lcom/samsung/android/allshare/media/ImageViewer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->getDisplayManagerCompat()Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mPlayerThread:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;

    .line 16
    .line 17
    const-string v1, "DlnaHelper"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->isActiveDlnaUsedByVideo()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mPlayerThread:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string p1, "playImage: resume if waiting"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mPlayerThread:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->resumeIfWaiting()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p0, "playImage: failed by thread"

    .line 52
    .line 53
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_0
    const-string p1, "playImage: run new player thread"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;-><init>(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mPlayerThread:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private removedDeviceIsPlaying(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/allshare/media/ImageViewer;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method private showRemovedDialog()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mListenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaDisplayListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lpg0;

    .line 12
    .line 13
    iget-object p0, p0, Lpg0;->a:Lcom/samsung/android/gallery/app/remote/DlnaManager;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->b(Lcom/samsung/android/gallery/app/remote/DlnaManager;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private stateChangedShowing()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mIsCalledStopPlayer:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->updateActiveDlnaState(Lcom/samsung/android/allshare/Device;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mPlayerThread:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$PlayerThread;->resumeIfWaiting()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private stateChangedStopOrAbnormalCase()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->getInstance()Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->isDMRConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->updateDlnaConnectionState(Lcom/samsung/android/allshare/Device;IZ)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mIsDlnaSwitching:Z

    .line 21
    .line 22
    const-string p0, "command://FinishDlnaActivity"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private stateContentChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string p0, "DlnaHelper"

    .line 9
    .line 10
    const-string/jumbo v0, "viewer is not prepared, so skip update dlna state"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->updateDlnaConnectionState(Lcom/samsung/android/allshare/Device;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateActiveDlnaState(Lcom/samsung/android/allshare/Device;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "updateActiveDlnaState {new="

    .line 2
    .line 3
    .line 4
    const-string v1, ",old="

    .line 5
    .line 6
    invoke-static {p2, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mBeforeConnectionState:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "}"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "DlnaHelper"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mBeforeConnectionState:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->updateDlnaConnectionState(Lcom/samsung/android/allshare/Device;IZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->updateDlnaConnectionState(Lcom/samsung/android/allshare/Device;IZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateDlnaConnectionState(Lcom/samsung/android/allshare/Device;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->checkUpdateStatePossible(Lcom/samsung/android/allshare/Device;)Lcom/samsung/android/allshare/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->getDisplayManagerCompat()Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->isDlnaStatusDisconnect(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->isVideo()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string/jumbo p3, "updateActiveDlnaState state="

    .line 29
    .line 30
    .line 31
    const-string v1, ", isSwitchingDevice="

    .line 32
    .line 33
    invoke-static {p2, p3, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mIsDlnaSwitching:Z

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v1, "DlnaHelper"

    .line 47
    .line 48
    invoke-static {v1, p3}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p3, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mIsDlnaSwitching:Z

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->setActiveDlnaState(Lcom/samsung/android/allshare/Device;IZ)V

    .line 54
    .line 55
    .line 56
    iput p2, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mBeforeConnectionState:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public changePlayer(ILjava/lang/String;Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->isPlayerChangeable(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "}"

    .line 7
    .line 8
    .line 9
    const-string v3, "DlnaHelper"

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->initializeDlnaPlay(Ljava/lang/String;Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/samsung/android/allshare/media/ImageViewer;->getID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const-string/jumbo p3, "show a remain image"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p3}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->getCheckedDeviceList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    const-string p0, "changePlayer failed. no checked device list"

    .line 47
    .line 48
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->findImageViewer(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/samsung/android/allshare/media/ImageViewer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, "changePlayer failed. no such device id="

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v0, "changePlayer {"

    .line 77
    .line 78
    const-string v4, ","

    .line 79
    .line 80
    invoke-static {v0, p2, v4}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/allshare/media/ImageViewer;->getID()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "null"

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Log0;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Log0;-><init>(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Lcom/samsung/android/allshare/media/ImageViewer;->setEventListener(Lcom/samsung/android/allshare/media/ImageViewer$IImageViewerEventListener;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$3;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$3;-><init>(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Lcom/samsung/android/allshare/media/ImageViewer;->setResponseListener(Lcom/samsung/android/allshare/media/ImageViewer$IImageViewerResponseListener;)V

    .line 122
    .line 123
    .line 124
    iput p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mLastPlayedActivityId:I

    .line 125
    .line 126
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDlnaItemInfo:Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getFilePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->playImage(Lcom/samsung/android/allshare/media/ImageViewer;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mIsNeedToPlayImage:Z

    .line 141
    .line 142
    iput-object p3, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mTempViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p1, "changePlayer failed. { "

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-nez p3, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v1, 0x0

    .line 156
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final checkUpdateStatePossible(Lcom/samsung/android/allshare/Device;)Lcom/samsung/android/allshare/Device;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SCREEN_SHARING:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "DlnaHelper"

    .line 10
    .line 11
    const-string/jumbo p1, "updateActiveDlnaState failed. screen sharing not supported"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 23
    .line 24
    return-object p0
.end method

.method public findDevice(Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/samsung/android/allshare/Device;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/allshare/Device;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/samsung/android/allshare/Device;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p3, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/allshare/Device;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/allshare/Device;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    if-ne p3, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->findDeviceByIdInner(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/samsung/android/allshare/Device;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    if-ne p3, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/samsung/android/allshare/Device;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v2, Lcom/samsung/android/allshare/Device$InformationType;->P2P_MAC_ADDRESS:Lcom/samsung/android/allshare/Device$InformationType;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/samsung/android/allshare/Device;->getProductCapInfo(Lcom/samsung/android/allshare/Device$InformationType;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    const-string p0, "findDevice failed {"

    .line 80
    .line 81
    const-string v1, ","

    .line 82
    .line 83
    invoke-static {p0, p2, v1, p3, v1}, Lpo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p1, "}"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "DlnaHelper"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public findDeviceByIdInner(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/samsung/android/allshare/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/allshare/Device;",
            ">;)",
            "Lcom/samsung/android/allshare/Device;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/samsung/android/allshare/Device;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/allshare/Device;->getID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getSelectDisplayDeviceId(Ljava/lang/String;I)Lcom/samsung/android/allshare/Device;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->getCheckedDeviceList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DlnaHelper"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "getSelectDisplayDeviceId failed. viewer is null"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->findDevice(Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/samsung/android/allshare/Device;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->refreshDeviceList()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->getCheckedDeviceList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->findDevice(Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/samsung/android/allshare/Device;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    const-string p0, ", findType="

    .line 34
    .line 35
    const-string v2, " > Device{"

    .line 36
    .line 37
    const-string v3, "getSelectDisplayDeviceId key="

    .line 38
    .line 39
    invoke-static {v3, p1, p0, p2, v2}, Lpo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/allshare/Device;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "null"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "}"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final impossibleStopPlayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mIsCalledStopPlayer:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public initializeDlnaPlay(Ljava/lang/String;Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->getDisplayManagerCompat()Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->setItemInfo(Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->findDeviceById(Ljava/lang/String;)Lcom/samsung/android/allshare/Device;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->updateActiveDlnaState(Lcom/samsung/android/allshare/Device;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isConnecting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mBeforeConnectionState:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDlnaServiceCreated(Lcom/samsung/android/allshare/ServiceProvider;Lcom/samsung/android/allshare/ServiceConnector$ServiceState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDlnaServiceCreated {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "}"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DlnaHelper"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/allshare/ServiceConnector$ServiceState;->ENABLED:Lcom/samsung/android/allshare/ServiceConnector$ServiceState;

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mUseAsf:Z

    .line 32
    .line 33
    :cond_0
    move-object p2, p1

    .line 34
    check-cast p2, Lcom/samsung/android/allshare/media/MediaServiceProvider;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mServiceProvider:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/allshare/ServiceProvider;->getDeviceFinder()Lcom/samsung/android/allshare/DeviceFinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDeviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 45
    .line 46
    sget-object p2, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_PROVIDER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDeviceListener:Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDeviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 54
    .line 55
    sget-object p2, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_IMAGEVIEWER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDeviceListener:Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->refreshDeviceList()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onDlnaServiceDeleted()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDlnaServiceDeleted {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mUseAsf:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "}"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DlnaHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mUseAsf:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mUseAsf:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mServiceProvider:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/allshare/ServiceConnector;->deleteServiceProvider(Lcom/samsung/android/allshare/ServiceProvider;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->startDlnaService(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaServiceListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mServiceProvider:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDeviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_PROVIDER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDeviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 57
    .line 58
    sget-object v2, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_IMAGEVIEWER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDeviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/samsung/android/allshare/media/ImageViewer;->setEventListener(Lcom/samsung/android/allshare/media/ImageViewer$IImageViewerEventListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/allshare/media/ImageViewer;->setResponseListener(Lcom/samsung/android/allshare/media/ImageViewer$IImageViewerResponseListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 78
    .line 79
    return-void
.end method

.method public playImageContinuously(ILcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mLastPlayedActivityId:I

    .line 2
    .line 3
    const-string/jumbo v1, "}"

    .line 4
    .line 5
    .line 6
    const-string v2, "DlnaHelper"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "playImageContinuously skip {"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->stopPlayer()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->disconnectWithPlayDevice()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "playImageContinuously {"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ","

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getMimeType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getMimeType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getMimeType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->checkIsImageType(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->setItemInfo(Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->playImage(Lcom/samsung/android/allshare/media/ImageViewer;)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getMimeType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->checkIsVideoType(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->getDisplayManagerCompat()Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->isActiveDlnaUsedByVideo()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mContext:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroid/content/Context;

    .line 142
    .line 143
    sget p1, Lcom/samsung/android/gallery/module/R$string;->open_video_player_to_play_video_dlna:I

    .line 144
    .line 145
    invoke-static {p0, p1, v4}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;II)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return v3
.end method

.method public refreshDeviceList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDeviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 2
    .line 3
    const-string v1, "DlnaHelper"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "refreshDeviceList failed. null device finder"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDeviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->refresh()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDevices:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/allshare/Device$DeviceDomain;->LOCAL_NETWORK:Lcom/samsung/android/allshare/Device$DeviceDomain;

    .line 32
    .line 33
    sget-object v2, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_PROVIDER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->addDevicesToList(Lcom/samsung/android/allshare/Device$DeviceDomain;Lcom/samsung/android/allshare/Device$DeviceType;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_IMAGEVIEWER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 39
    .line 40
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->addDevicesToList(Lcom/samsung/android/allshare/Device$DeviceDomain;Lcom/samsung/android/allshare/Device$DeviceType;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->addDevicesToList(Lcom/samsung/android/allshare/Device$DeviceDomain;Lcom/samsung/android/allshare/Device$DeviceType;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "refreshDeviceList {"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDevices:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p0, "}"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setDlnaSwitching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mIsDlnaSwitching:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemInfo(Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "}"

    .line 2
    .line 3
    .line 4
    const-string v1, "DlnaHelper"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getFilePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getMimeType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "setItemInfo {"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mIsNeedToPlayImage:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mDlnaItemInfo:Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mIsNeedToPlayImage:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mTempViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->playImage(Lcom/samsung/android/allshare/media/ImageViewer;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mIsNeedToPlayImage:Z

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mTempViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, "setItemInfo failed. invalid item {"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "null"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;->getMimeType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public startDlnaService(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaServiceListener;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "startDlnaService"

    .line 2
    .line 3
    .line 4
    const-string v1, "DlnaHelper"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$1;-><init>(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaServiceListener;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "com.samsung.android.allshare.media"

    .line 30
    .line 31
    invoke-static {v0, v2, p0}, Lcom/samsung/android/allshare/ServiceConnector;->createServiceProvider(Landroid/content/Context;Lcom/samsung/android/allshare/ServiceConnector$IServiceConnectEventListener;Ljava/lang/String;)Lcom/samsung/android/allshare/ERROR;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v0, "startDlnaService failed"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public stopDlnaService()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "stopDlnaService {"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "DlnaHelper"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mNeedAllShareUnbind:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->disconnectWithPlayDevice()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mServiceProvider:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mUseAsf:Z

    .line 46
    .line 47
    invoke-static {v0}, Lcom/samsung/android/allshare/ServiceConnector;->deleteServiceProvider(Lcom/samsung/android/allshare/ServiceProvider;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public stopPlayer()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->impossibleStopPlayer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "command://FinishDlnaActivity"

    .line 9
    .line 10
    const-string/jumbo v4, "}"

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "DlnaHelper"

    .line 15
    .line 16
    const-string v7, ","

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v8, "stopPlayer failed. {"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mIsCalledStopPlayer:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v6, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v8, "stopPlayer {"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/samsung/android/allshare/media/ImageViewer;->getViewerState()Lcom/samsung/android/allshare/media/ImageViewer$ImageViewerState;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewerOnPlaying:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/samsung/android/allshare/media/ImageViewer;->stop()V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mIsCalledStopPlayer:Z

    .line 108
    .line 109
    :cond_2
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
