.class public Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAnalyticsDetail:Ljava/lang/String;

.field private mLocationKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAlbumSyncOn(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/CloudData;->of(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->albumSyncStatus:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method private isCloudSyncOn()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isSyncOnInPref()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private startCloudAlbumSync(Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.scloud.GALLERY_CLOUD_SYNC_ALBUM"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bucket_id"

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "bucket_display_name"

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "startCloudAlbumSync failed e="

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lyc;->u(Landroid/content/ActivityNotFoundException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private startCloudFromAlbum(Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "album item is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->isCloudSyncOn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->isAlbumSyncOn(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->startCloudAlbumSync(Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->startSetting(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_MENU_ALBUM_CLOUD_SYNC_ON:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_MENU_ALBUM_CLOUD_SYNC_OFF:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_MENU_CLOUD_SYNC_OFF:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->mAnalyticsDetail:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method private startCloudFromTimeline(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->startSetting(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->isCloudSyncOn()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_MENU_CLOUD_SYNC_ON:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_MENU_CLOUD_SYNC_OFF:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->mAnalyticsDetail:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getAnalyticsDetail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->mAnalyticsDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_CLOUD_SYNC_TIMELINE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->mLocationKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_CLOUD_SYNC_ALBUM_PICTURES:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getEventId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "activity is null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->mLocationKey:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isPermissionRequired()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->startPermissionSetting(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->mLocationKey:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->startCloudFromTimeline(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->mLocationKey:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    aget-object p1, p2, p1

    .line 67
    .line 68
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->startCloudFromAlbum(Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/OneDriveManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->startMigration(Landroid/app/Activity;)Z

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_MENU_ONE_DRIVE_NOT_LINKED:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;->mAnalyticsDetail:Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->postAnalyticsLog()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
