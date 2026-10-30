.class Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;
.super Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/EventContext;


# instance fields
.field mLauncher:Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->lambda$onNavigatorCreated$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearWindowFlagsForLockScreen(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 p1, 0x80000

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->lambda$finishActivityOnUiThread$5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->lambda$launchUriItemView$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->lambda$showSnackBar$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishActivityOnUiThread()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->finishActivityOnUiThread(Z)V

    return-void
.end method

.method private finishActivityOnUiThread(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "data://user/SecurityExceptionOnSecMp"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->showSnackBar(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/i;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/activity/external/i;-><init>(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->lambda$launchUriItemView$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->lambda$loadQuickViewInternal$3([Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleOnCreateGifResult(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private handleOnMotionPhotoResult(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->isFromLockScreen()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private hasAbsolutePath()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method private hasBucketId()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumBucketId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private hasUriData()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->finishActivityOnUiThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isFromCamera()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromCamera()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isFromLockScreen()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromLockScreen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isScreenLocked(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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

.method private isFromMyFiles()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromMyFiles()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isLocalAlbumData()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->hasAbsolutePath()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->hasBucketId()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private isSConnectData()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/remote/SConnectUtil;->isSConnectIntent(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private isShareMirroring()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "share_mirroring"

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private synthetic lambda$finishActivityOnUiThread$5(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/samsung/android/gallery/R$string;->unsupported_file:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    const-string v0, "command://request_suicide"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->isFromCamera()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->isFromMyFiles()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->restartGalleryActivity(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private synthetic lambda$launchUriItemView$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->finishActivityOnUiThread(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$launchUriItemView$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->finishActivityOnUiThread(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$loadQuickViewInternal$3([Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v1, p1, p2

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    const-string v1, "data://viewer_first_data"

    .line 15
    .line 16
    aget-object v2, p1, p2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    const-string v1, "location://quickView"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->publishData()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->requestBitmapUrgent()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1, p2, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$onNavigatorCreated$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->isRestartedFromQuickView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->finishActivityOnUiThread(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showSnackBar$4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/StartSecMPSettingsCmd;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/StartSecMPSettingsCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->finishActivityOnUiThread(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private launchUriItemView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/launcher/UriItemViewLauncher;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    new-instance v3, Lcom/samsung/android/gallery/app/activity/external/g;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/gallery/app/activity/external/g;-><init>(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/samsung/android/gallery/app/activity/external/g;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/gallery/app/activity/external/g;-><init>(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/app/activity/external/launcher/UriItemViewLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/external/launcher/UriItemViewLauncher;->isHttpUri()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/launcher/HttpItemViewLauncher;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    new-instance v3, Lcom/samsung/android/gallery/app/activity/external/g;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/gallery/app/activity/external/g;-><init>(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/samsung/android/gallery/app/activity/external/g;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/gallery/app/activity/external/g;-><init>(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;I)V

    .line 44
    .line 45
    .line 46
    move-object v5, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/activity/external/launcher/HttpItemViewLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v5, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->mLauncher:Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, p0

    .line 54
    iput-object v0, v5, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->mLauncher:Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;

    .line 55
    .line 56
    :goto_0
    iget-object p0, v5, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->mLauncher:Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->execute()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private loadQuickViewInternal(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Z
    .locals 4

    .line 1
    const-string v0, "quick-view-internal"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "quick-view-data-location"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    const-string v2, "quick-view-data-position"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, "loadQuickViewInternal"

    .line 71
    .line 72
    invoke-static {v2, v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lcom/samsung/android/gallery/app/activity/external/h;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/gallery/app/activity/external/h;-><init>(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_0
    return v1
.end method

.method private showSnackBar(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "showSnackBar skip. null activity"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/samsung/android/gallery/R$id;->content_layout:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "showSnackBar"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2, v3, v5}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "com.samsung.android.providers.media"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/samsung/android/gallery/R$string;->sec_mp_security_allow_permission_description:I

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, -0x2

    .line 74
    invoke-static {v1, p1, v2, v0}, Lik3;->h(Landroid/view/View;Ljava/lang/CharSequence;IZ)Lik3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v1, Lcom/samsung/android/gallery/R$string;->view:I

    .line 79
    .line 80
    new-instance v2, Lcom/samsung/android/gallery/app/activity/external/j;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/activity/external/j;-><init>(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, Lmh;->h:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1, v2}, Lik3;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lqk2;

    .line 95
    .line 96
    const/16 v2, 0x16

    .line 97
    .line 98
    invoke-direct {v1, v2, p1}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    return v0

    .line 108
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "showSnackBar failed. e="

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readAppContext(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-object v1, v0, v1

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x315

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->handleOnCreateGifResult(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v2, 0x313

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->handleOnMotionPhotoResult(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->onActivityResult(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->mLauncher:Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->isFromLockScreen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->clearWindowFlagsForLockScreen(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onNavigatorCreated()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->hasUriData()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->isFromCamera()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->isFromLockScreen()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED_ALL:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "syncAddedFiles"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/providers/GmpCompat;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->getActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverMinimalGallery(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriList()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->launchUriItemView()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CAMERA_USB_STORAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/samsung/android/gallery/support/providers/CameraUsbUri;->match(Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "exec camera usb storage files : "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->launchUriItemView()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 108
    .line 109
    new-instance v3, Lcom/samsung/android/gallery/app/activity/external/g;

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/gallery/app/activity/external/g;-><init>(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->mLauncher:Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;->execute()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->isLocalAlbumData()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumBucketIds()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->isShareMirroring()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/launcher/MirroringViewLauncher;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 150
    .line 151
    new-instance v4, Lcom/samsung/android/gallery/app/activity/external/g;

    .line 152
    .line 153
    invoke-direct {v4, p0, v2}, Lcom/samsung/android/gallery/app/activity/external/g;-><init>(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v3, v0, v4}, Lcom/samsung/android/gallery/app/activity/external/launcher/MirroringViewLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->mLauncher:Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/activity/external/launcher/MirroringViewLauncher;->execute()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->launchUriItemView()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    :goto_0
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 172
    .line 173
    new-instance v4, Lcom/samsung/android/gallery/app/activity/external/g;

    .line 174
    .line 175
    invoke-direct {v4, p0, v2}, Lcom/samsung/android/gallery/app/activity/external/g;-><init>(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v3, v0, v4}, Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->mLauncher:Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;->execute()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->isSConnectData()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->launchUriItemView()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    const-string v3, "quick-view-internal"

    .line 200
    .line 201
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->loadQuickViewInternal(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "onNavigatorCreated without internal data"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->finishActivityOnUiThread()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "executed : "

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->mLauncher:Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 252
    .line 253
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getElapsedTime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "lifecycle://on_thumbnail_load_done"

    .line 266
    .line 267
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getIntent()Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v3, Lhp2;

    .line 290
    .line 291
    const/4 v4, 0x6

    .line 292
    invoke-direct {v3, v4}, Lhp2;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v3, Lhp2;

    .line 300
    .line 301
    const/4 v4, 0x7

    .line 302
    invoke-direct {v3, v4}, Lhp2;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 322
    .line 323
    const-string v1, "onNavigatorCreated without uri > redirect main activity"

    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->finishActivityOnUiThread(Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 333
    .line 334
    const-string v1, "onNavigatorCreated without uri"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->finishActivityOnUiThread()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public onRequestQuickViewItem(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->launchUriItemView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTimelineDataLoaded(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
