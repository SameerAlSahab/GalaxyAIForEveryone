.class public Lcom/samsung/android/gallery/app/activity/external/launcher/HttpItemViewLauncher;
.super Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

.field mFailCallbackNoMessage:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/HttpItemViewLauncher;->mFailCallbackNoMessage:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/HttpItemViewLauncher;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/activity/external/launcher/HttpItemViewLauncher;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/launcher/HttpItemViewLauncher;->onHttpDownloadCompleted([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onHttpDownloadCompleted([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onHttpDownloadCompleted : item="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    aget-object v0, p1, v3

    .line 30
    .line 31
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    aget-object v1, p1, v2

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    const-string v4, "data://viewer_first_data"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 45
    .line 46
    const-string v4, "data://viewer_first_bitmap"

    .line 47
    .line 48
    invoke-virtual {v2, v4, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->publishData()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "location://quickView"

    .line 63
    .line 64
    filled-new-array {v0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v2, v3, v4}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "onHttpDownloadCompleted : null bitmap "

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/HttpItemViewLauncher;->mFailCallbackNoMessage:Ljava/lang/Runnable;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private requestQuickViewHttpItem(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "requestQuickViewHttpItem {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "}"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "image/*"

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->createHttpMediaItem(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd;

    .line 42
    .line 43
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/HttpItemViewLauncher;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 47
    .line 48
    new-instance v1, Lt51;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lt51;-><init>(Lcom/samsung/android/gallery/app/activity/external/launcher/HttpItemViewLauncher;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->isRestartedFromFlipCover()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->getUriFromFlipCoverSavedData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/activity/external/launcher/HttpItemViewLauncher;->requestQuickViewHttpItem(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mFailCallback:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
