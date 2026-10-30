.class Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "SamsungCloud2Status"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final LOCK_OBSERVER:Ljava/lang/Object;

.field private mAlbumSyncData:Landroid/os/Bundle;

.field private mAlbumSyncDataChangeListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsGracePeriod:Z

.field private volatile mIsPermissionRequired:Z

.field private volatile mIsShowTips:Z

.field private final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mOneDriveEndDate:J

.field private volatile mServiceAvailable:I

.field private mServiceChangeListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncSettingListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncStatusListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mObservers:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->LOCK:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->LOCK_OBSERVER:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "cloud_service_available"

    .line 30
    .line 31
    sget v2, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_LEGACY_STATUS_REQUIRED:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mServiceAvailable:I

    .line 38
    .line 39
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "cloud_service_show_tips"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsShowTips:Z

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "cloud_service_grace_period"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsGracePeriod:Z

    .line 63
    .line 64
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "cloud_service_one_drive_end_date"

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mOneDriveEndDate:J

    .line 77
    .line 78
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "cloud_service_permission_required"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsPermissionRequired:Z

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;Lc53;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->onAlbumSyncDataChanged(Lc53;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;Lc63;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->onSyncSettingChanged(Lc63;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;Le63;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->onSyncStatusChanged(Le63;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;Lb63;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->onAvailabilityChanged(Lb63;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAlbumSyncDataChanged(Lc53;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lc53;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onAlbumSyncDataChanged"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lc53;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->updateAlbumSyncDataIfChanged(Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mAlbumSyncDataChangeListener:Ljava/util/function/Consumer;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private onAvailabilityChanged(Lb63;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lb63;->e:La63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v2, p1, Lb63;->f:Z

    .line 8
    .line 9
    iget-boolean v3, p1, Lb63;->g:Z

    .line 10
    .line 11
    iget-wide v4, p1, Lb63;->h:J

    .line 12
    .line 13
    iget-object v1, p1, Lb63;->i:Ljava/util/List;

    .line 14
    .line 15
    const-string v6, "PERMISSION_REQUIRED"

    .line 16
    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lb63;->e:La63;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    filled-new-array {p1, v7, v8, v9, v10}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v7, "onAvailabilityChanged"

    .line 46
    .line 47
    invoke-static {v1, v7, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->updateServiceIfChanged(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->updateExtrasIfChanged(ZZJZ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    :cond_0
    iget-object p0, v1, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mServiceChangeListener:Ljava/util/function/Consumer;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, -0x1

    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private onSyncSettingChanged(Lc63;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onSyncSettingChanged"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lc63;->On:Lc63;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->updateSyncOnIfChanged(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mSyncSettingListener:Ljava/util/function/Consumer;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private onSyncStatusChanged(Le63;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onSyncStatusChanged"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->updateSyncStatusIfChanged(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mSyncStatusListener:Ljava/util/function/Consumer;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private updateAlbumSyncDataIfChanged(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mAlbumSyncData:Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mAlbumSyncData:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mAlbumSyncData:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eq v4, v3, :cond_0

    .line 64
    .line 65
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mAlbumSyncData:Landroid/os/Bundle;

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return v2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mAlbumSyncData:Landroid/os/Bundle;

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return v2

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    monitor-exit v0

    .line 77
    return p0

    .line 78
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method private updateExtrasIfChanged(ZZJZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsShowTips:Z

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsGracePeriod:Z

    .line 9
    .line 10
    if-ne v1, p2, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mOneDriveEndDate:J

    .line 13
    .line 14
    cmp-long v1, v1, p3

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsPermissionRequired:Z

    .line 19
    .line 20
    if-eq v1, p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsShowTips:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsGracePeriod:Z

    .line 33
    .line 34
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mOneDriveEndDate:J

    .line 35
    .line 36
    iput-boolean p5, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsPermissionRequired:Z

    .line 37
    .line 38
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "cloud_service_show_tips"

    .line 43
    .line 44
    iget-boolean p3, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsShowTips:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "cloud_service_grace_period"

    .line 54
    .line 55
    iget-boolean p3, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsGracePeriod:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "cloud_service_one_drive_end_date"

    .line 65
    .line 66
    iget-wide p3, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mOneDriveEndDate:J

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "cloud_service_permission_required"

    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsPermissionRequired:Z

    .line 78
    .line 79
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit v0

    .line 83
    return v1

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
.end method

.method private updateServiceIfChanged(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mServiceAvailable:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mServiceAvailable:I

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "cloud_service_available"

    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mServiceAvailable:I

    .line 22
    .line 23
    invoke-virtual {p1, v2, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method private updateSyncOnIfChanged(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->IS_SCLOUD_SYNC_ON:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method private updateSyncStatusIfChanged(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, "cloud_sync_status"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public checkServiceAvailable(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->requestCheckIfServiceIsAvailable(Landroid/content/Context;)Lb63;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lz53;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p1, Lb63;->e:La63;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->isServiceAvailableChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "cloud_service_available"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->updateServiceIfChanged(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p1, Lb63;->f:Z

    .line 40
    .line 41
    iget-boolean v4, p1, Lb63;->g:Z

    .line 42
    .line 43
    iget-wide v5, p1, Lb63;->h:J

    .line 44
    .line 45
    iget-object p1, p1, Lb63;->i:Ljava/util/List;

    .line 46
    .line 47
    const-string v2, "PERMISSION_REQUIRED"

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->updateExtrasIfChanged(ZZJZ)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-object p0, v2, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mServiceChangeListener:Ljava/util/function/Consumer;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, -0x1

    .line 70
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public getAlbumSyncData()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mAlbumSyncData:Landroid/os/Bundle;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

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

.method public getOneDriveEndDate()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mOneDriveEndDate:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

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

.method public getService()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mServiceAvailable:I

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

.method public getSyncStatusInPref()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cloud_sync_status"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isAccountRequired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->getService()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_ACCOUNT_REQUIRED:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isAccountRequiredForNewGallery()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->getService()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_ACCOUNT_REQUIRED_FOR_NEW_GALLERY:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isGracePeriod()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsGracePeriod:Z

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

.method public isLegacyServiceStatusRequired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->getService()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_LEGACY_STATUS_REQUIRED:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isMigrationAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->getService()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_MIGRATION_AVAILABLE:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isNewGalleryAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->getService()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_NEW_GALLERY_AVAILABLE:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isOneDriveAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->getService()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_ONE_DRIVE_AVAILABLE:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isOneDriveLinkRequired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->getService()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_ONE_DRIVE_LINK_REQUIRED:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isPermissionRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsPermissionRequired:Z

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

.method public isServiceAvailableChecked()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cloud_service_available"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->hasPreference(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isServiceNotAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->getService()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_NOT_AVAILABLE:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isShowTips()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mIsShowTips:Z

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

.method public isSubscriptionRequired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->getService()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_SUBSCRIPTION_REQUIRED:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isSubscriptionRequiredLinkedBefore()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->getService()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_SUBSCRIPTION_REQUIRED_LINKED_BEFORE:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public loadConfig(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->requestGetSyncSetting(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    sget v2, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SYNC_SETTING_ON:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->updateSyncOnIfChanged(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mSyncSettingListener:Ljava/util/function/Consumer;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->requestGetSyncStatus(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->updateSyncStatusIfChanged(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mSyncStatusListener:Ljava/util/function/Consumer;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->requestGetAlbumStatus(Landroid/content/Context;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->updateAlbumSyncDataIfChanged(Landroid/os/Bundle;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mAlbumSyncDataChangeListener:Ljava/util/function/Consumer;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return v1
.end method

.method public register(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "register failed, e="

    .line 2
    .line 3
    const-string v1, "register"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->LOCK_OBSERVER:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mObservers:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->getBgThreadHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mObservers:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v7, Lu53;

    .line 27
    .line 28
    invoke-direct {v7, p1}, Lu53;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/samsung/android/gallery/module/cloud/a;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct {v8, v9, p0}, Lcom/samsung/android/gallery/module/cloud/a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Lu53;->k(Lcom/samsung/android/gallery/module/cloud/a;)Lr53;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mObservers:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v7, Lu53;

    .line 47
    .line 48
    invoke-direct {v7, p1}, Lu53;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/samsung/android/gallery/module/cloud/a;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-direct {v8, v9, p0}, Lcom/samsung/android/gallery/module/cloud/a;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5, v8}, Lu53;->m(Landroid/os/Handler;Lcom/samsung/android/gallery/module/cloud/a;)Lq53;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mObservers:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v7, Lu53;

    .line 67
    .line 68
    invoke-direct {v7, p1}, Lu53;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/samsung/android/gallery/module/cloud/a;

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-direct {v8, v9, p0}, Lcom/samsung/android/gallery/module/cloud/a;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5, v8}, Lu53;->l(Landroid/os/Handler;Lcom/samsung/android/gallery/module/cloud/a;)Lq53;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mObservers:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v6, Lu53;

    .line 87
    .line 88
    invoke-direct {v6, p1}, Lu53;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/samsung/android/gallery/module/cloud/a;

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    invoke-direct {p1, v7, p0}, Lcom/samsung/android/gallery/module/cloud/a;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p1}, Lu53;->j(Lcom/samsung/android/gallery/module/cloud/a;)Lr53;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mObservers:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p0

    .line 147
    :try_start_2
    sget-object p1, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    :goto_0
    monitor-exit v2

    .line 169
    return-void

    .line 170
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw p0
.end method

.method public setAlbumSyncDataChangeListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mAlbumSyncDataChangeListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServiceChangeListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mServiceChangeListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSyncSettingListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mSyncSettingListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSyncStatusListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mSyncStatusListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public unregister()V
    .locals 8

    .line 1
    const-string/jumbo v0, "unregister"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->LOCK_OBSERVER:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mObservers:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mObservers:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v6, Li13;

    .line 22
    .line 23
    const/16 v7, 0xf

    .line 24
    .line 25
    invoke-direct {v6, v7}, Li13;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->mObservers:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloud2Status;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method
