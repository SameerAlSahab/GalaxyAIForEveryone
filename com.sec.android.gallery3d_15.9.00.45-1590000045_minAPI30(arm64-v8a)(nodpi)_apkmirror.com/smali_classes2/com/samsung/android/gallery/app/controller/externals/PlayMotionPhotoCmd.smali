.class public Lcom/samsung/android/gallery/app/controller/externals/PlayMotionPhotoCmd;
.super Lcom/samsung/android/gallery/app/controller/externals/AbstractPlayCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/AbstractPlayCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasPrivilegedViewerApp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.sec.android.app.apex.permission.ACCESS_APEX_SERVICE"

    .line 10
    .line 11
    const-string v1, "com.samsung.android.motionphoto.viewer"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public createIntent(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/PlayMotionPhotoCmd;->hasPrivilegedViewerApp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "hasPrivilegedViewerApp"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.samsung.android.motionphoto.viewer"

    .line 23
    .line 24
    const-string v1, "com.samsung.android.motionphoto.viewer.PlayerActivity"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "com.sec.android.app.apex"

    .line 28
    .line 29
    const-string v1, "com.sec.android.app.apex.player.PlayerActivity"

    .line 30
    .line 31
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "android.intent.action.MAIN"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "android.intent.category.LAUNCHER"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x20000

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getDownloadMotionPhotoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    const-string v1, "content_path"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "is_shared"

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->setIntentWithCommonExtra(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_PLAY_MOTION_PHOTO:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/AbstractPlayCmd;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const/16 v0, 0x313

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
