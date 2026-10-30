.class public Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mDeviceName:Ljava/lang/String;

.field private mIsAllDetached:Z

.field private mIsImporting:Z

.field private mMtpClient:Lcom/samsung/android/gallery/module/mtp/MtpClient;

.field private mUtil:Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mIsAllDetached:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mIsImporting:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mMtpClient:Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mUtil:Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mDeviceName:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->lambda$closeDevice$1(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->lambda$onDetached$0(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkMtpEnvironment(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://running_service"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "MtpImportService"

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mIsImporting:Z

    .line 19
    .line 20
    iget-object p3, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mUtil:Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mDeviceName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v0}, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;->stopMtpService(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "check mtp environment ["

    .line 28
    .line 29
    const-string p3, "]["

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p2, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mIsImporting:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "]"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "UsbDetachReceiver"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->restartIfNecessary()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->updateMtpState()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private declared-synchronized closeDevice(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mMtpClient:Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mDeviceName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->unableToClose(Landroid/hardware/usb/UsbDevice;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p1, "UsbDetachReceiver"

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mDeviceName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " is not closable"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mMtpClient:Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mDeviceName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->closeDevice(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mMtpClient:Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->isAvailable()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    xor-int/lit8 v0, p2, 0x1

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mIsAllDetached:Z

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->clear(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p2, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mUtil:Lcom/samsung/android/gallery/module/utils/ProgressServiceUtil;

    .line 86
    .line 87
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getBlackboardMap()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Ljh3;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, p1, v1}, Ljh3;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1
.end method

.method private finishGallery()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location://variable/currentv1"

    .line 6
    .line 7
    const-string v2, "location://timeline"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    const-string v0, "command://request_suicide"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private finishMtpFragment(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "location://mtp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mIsAllDetached:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "UsbDetachReceiver"

    .line 14
    .line 15
    const-string v0, "current is mtp tab and all devices are detached, so move to pictures tab"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->isDrawerMode()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "command://MoveCMD"

    .line 29
    .line 30
    const-string v0, "command://MoveCMD/FinishFragment"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "command://bottomtab/select"

    .line 37
    .line 38
    const-string v0, "location://timeline"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private getCurrentMediaItem(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    const-string v0, "media_item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    return-object p0
.end method

.method private isDrawerMode()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://drawer_tab_enabled"

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private isMtpImageViewer(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isContentViewer(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->getCurrentMediaItem(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMtp()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mMtpClient:Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getDeviceNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mDeviceName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0
.end method

.method private isMtpItemList(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mMtpClient:Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 2
    .line 3
    const-string v1, "__absPath"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getDeviceNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mDeviceName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private synthetic lambda$closeDevice$1(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->checkMtpEnvironment(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDetached$0(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->closeDevice(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restartIfNecessary()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "UsbDetachReceiver"

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-string v3, "null"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "current location : "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->isMtpImageViewer(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x427

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v0, "current is mtp image viewer, so restart gallery activity"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 46
    .line 47
    invoke-static {v5, v6, v1, v4}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 52
    .line 53
    .line 54
    return v6

    .line 55
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->isMtpItemList(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "current is mtp item list, so Restart gallery activity ["

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mIsImporting:Z

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "]"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mIsImporting:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 90
    .line 91
    invoke-static {v5, v6, v1, v4}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return v6

    .line 99
    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->finishMtpFragment(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const-string v0, "current is null and blackboard is not global instance, so finish gallery"

    .line 124
    .line 125
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->finishGallery()V

    .line 129
    .line 130
    .line 131
    :cond_5
    return v1
.end method

.method private unableToClose(Landroid/hardware/usb/UsbDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mMtpClient:Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->isCamera(Landroid/hardware/usb/UsbDevice;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mMtpClient:Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mDeviceName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->isDeviceOpened(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private updateMtpState()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mIsAllDetached:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "command://UpdateBottomNavigationItem"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x69

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->postEventDataChanged(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onDetached(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_KNOX_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "UsbDetachReceiver"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "unable to handle broadcast, knox mode"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "device"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/hardware/usb/UsbDevice;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const-string/jumbo p0, "unable to handle broadcast, device is null"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lgg3;

    .line 40
    .line 41
    const/16 v2, 0x1b

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, v2}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "received action ["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "UsbDetachReceiver"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo p0, "unable to handle broadcast, not in option"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->onDetached(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
