.class public Lcom/samsung/android/gallery/module/mtp/UsbStorageState;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/mtp/UsbStorageState$LazyHolder;
    }
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private volatile mountedCount:I

.field private volatile volume:Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/mtp/UsbStorageState;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mtp/UsbStorageState$LazyHolder;->instance:Lcom/samsung/android/gallery/module/mtp/UsbStorageState;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getMountedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->mountedCount:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public getVolumeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->volume:Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->volume:Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;->name:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public isMounted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->volume:Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public notifyIfAbsent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->getVolumeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->notifyIfChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public notifyIfChanged()V
    .locals 1

    .line 90
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getUsbStorageVolume(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->notifyIfChanged(Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;)V

    return-void
.end method

.method public notifyIfChanged(Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->getVolumeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;->name:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->getMountedCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->LOCK:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->volume:Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;

    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getUsbStorageVolumes(Landroid/content/Context;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->mountedCount:I

    .line 33
    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->mountedCount:I

    .line 42
    .line 43
    if-eq v2, p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 49
    :goto_2
    const-string v0, "UsbStorageState"

    .line 50
    .line 51
    const-string v2, "notifyIfChanged"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget p0, p0, Lcom/samsung/android/gallery/module/mtp/UsbStorageState;->mountedCount:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v3, v1, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "event/UsbStorageVolumeChanged"

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v1, ""

    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method
