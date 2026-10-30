.class public Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;
    }
.end annotation


# instance fields
.field private mBaseItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mCloudItemCount:I

.field private mFromRemasterViewer:Z

.field private mFromTimeline:Z

.field private mFromViewer:Z

.field private mImageCount:I

.field private mIsImage:Z

.field private mItemIndex:I

.field private mLocationKey:Ljava/lang/String;

.field private mPopoverAnchorPos:Landroid/graphics/Point;

.field private mVideoCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromViewer:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromRemasterViewer:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromTimeline:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addShareSheetData(Landroid/content/Intent;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_SHARE_SHEET:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->getProviderUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->hasExtendedList(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string p2, "sem_extra_chooser_slice_provider_uri"

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "ShareSheet skip "

    .line 47
    .line 48
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private checkAndStartTapToShare(Landroid/content/Intent;Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isConfigured(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "TapToShareConsumer"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/function/Consumer;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareUtils;->getTapToShareIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getScreenId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TAP_TO_SHARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->getTapToShareCustomDimension(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;)[Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postCustomDimension(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "do tap to share"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "failed do tap to share"

    .line 61
    .line 62
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private createChooserIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;J)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;J)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->supportChooserReceiver()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->registerChosenComponentReceiver(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/R$string;->share_short:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->createPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->share_short:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-le p1, p2, :cond_1

    .line 45
    .line 46
    const-string p1, "sem_extra_chooser_content_count"

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_1
    long-to-double p1, p4

    .line 56
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableSize(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "sem_extra_chooser_content_size"

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method private createPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "CHOSEN_COMPONENT_RECEIVE_ACTION"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p0, v0}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private createShareData(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/abstraction/ShareData;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getReferencePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ShareData;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUriString(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/gallery/module/abstraction/ShareData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private createShareIntent(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/share/ShareComponent;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/samsung/android/gallery/module/share/ShareComponent;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mImageCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mVideoCount:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/app/controller/DelegateHelper;->buildShareIntent(Ljava/util/ArrayList;II)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "exit_on_sent"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isKnox()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v1, v0

    .line 24
    const-string v3, "more_actions_print"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "more_actions_quick_connect"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "more_actions_package_name"

    .line 35
    .line 36
    const-string v3, "com.sec.android.gallery3d"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "more_actions_screen_mirroring"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->USE_SCREEN_SHARING:Lcom/samsung/android/gallery/support/utils/Features;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromViewer:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mIsImage:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isKnox()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v2

    .line 70
    :goto_0
    const-string v1, "more_actions_screen_sharing"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v0, "more_actions_dlna"

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromViewer:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "location_key"

    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mLocationKey:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v0, "item_index"

    .line 90
    .line 91
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mItemIndex:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/share/ShareComponent;->isFromBixby()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    const-string p2, "action_send_addition"

    .line 105
    .line 106
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    const-string p2, "photo_hdr"

    .line 114
    .line 115
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->isEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->loadAdditionalExtraData(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->lambda$performShareVia$4(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private filterComponentList(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->getShareFilterList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    invoke-virtual {p1, p3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    iget-object v2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Landroid/content/ComponentName;

    .line 56
    .line 57
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 58
    .line 59
    iget-object v3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v3, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p1, "extra_chooser_droplist"

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string p2, "filterComponentList failed"

    .line 81
    .line 82
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;JLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->lambda$onPreExecute$1([Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;JLjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getShareFilterList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->hasCloudItem()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.sec.knox.switcher.SwitchSfActivity"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "com.sec.knox.switcher.B2CStoreFilesActivity"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private getTapToShareCustomDimension(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;)[Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget v1, p1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->imageCount:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "a"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/util/Pair;

    .line 23
    .line 24
    iget v1, p1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->videoCount:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "b"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/util/Pair;

    .line 39
    .line 40
    iget v1, p1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->imageCount:I

    .line 41
    .line 42
    iget p1, p1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->videoCount:I

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "c"

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Landroid/util/Pair;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Landroid/util/Pair;

    .line 65
    .line 66
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->lambda$perform$2([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasCloudItem()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mCloudItemCount:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/share/ShareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->lambda$onExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/share/ShareComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isPrivateAlbum(Landroid/content/Context;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mLocationKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPrivateAlbum(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic j(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->lambda$performShareVia$3(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/share/ShareComponent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPrivateAlbum(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->loadSharePrivateGroupItems([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromTimeline:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->loadShareGroupItemsForTimeline([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->loadShareGroupItems([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->perform([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/share/ShareComponent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "fail share"

    .line 49
    .line 50
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$onPreExecute$1([Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;JLjava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->replacePppItem(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onPreExecute#PppChecker"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length p3, p3

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    filled-new-array {p3, p6, p4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3, v1, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$perform$2([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->performUnlimitedShareVia(Landroid/content/Context;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$performShareVia$3(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "content://com.sec.android.gallery3d.provider2"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$performShareVia$4(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->SHARE_SHEET_PACKAGE:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private perform([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/share/ShareComponent;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mBaseItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/16 v1, 0x1f4

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isConfigured(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ly93;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1, p0, p1}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->performShareVia(Landroid/content/Context;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/share/ShareComponent;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p2, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->SHARE:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addOperationHistory(Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->supportChooserReceiver()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x3eb

    .line 58
    .line 59
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private performShareVia(Landroid/content/Context;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/share/ShareComponent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const-string v8, "popover anchor pos="

    .line 10
    .line 11
    new-instance v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mLocationKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v7}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->process(Landroid/content/Context;[Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mCloudItemCount:I

    .line 23
    .line 24
    iget v5, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->cloudCount:I

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    iput v4, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mCloudItemCount:I

    .line 28
    .line 29
    iget v4, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mVideoCount:I

    .line 30
    .line 31
    iget v5, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->videoCount:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    iput v4, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mVideoCount:I

    .line 35
    .line 36
    iget v4, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mImageCount:I

    .line 37
    .line 38
    iget v5, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->imageCount:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    iput v4, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mImageCount:I

    .line 42
    .line 43
    iget-wide v5, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->totalSize:J

    .line 44
    .line 45
    iget-object v4, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->list:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget v9, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->unsupportedCount:I

    .line 48
    .line 49
    if-lez v9, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    sget v9, Lcom/samsung/android/gallery/R$string;->unsupported_file_deselected:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v9, Lcom/samsung/android/gallery/R$string;->unsupported_file:I

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v9}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v9, v1, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v11, "performShareVia {"

    .line 70
    .line 71
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v12, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromRemasterViewer:Z

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    const-string v12, "remaster"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-boolean v12, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromViewer:Z

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    const-string v12, "viewer"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v12, "list"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v12, ", s="

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v12, "[c="

    .line 106
    .line 107
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v12, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->cloudCount:I

    .line 111
    .line 112
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v12, ",i="

    .line 116
    .line 117
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v12, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->imageCount:I

    .line 121
    .line 122
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v12, ",v="

    .line 126
    .line 127
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v12, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->videoCount:I

    .line 131
    .line 132
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v12, "], u="

    .line 136
    .line 137
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v12, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->unsupportedCount:I

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v12, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->unsupportedCount:I

    .line 146
    .line 147
    if-lez v12, :cond_4

    .line 148
    .line 149
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v13, "[drm="

    .line 152
    .line 153
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v13, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->drmCount:I

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v13, ",ppp="

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v13, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->pppCount:I

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v13, ",broken="

    .line 172
    .line 173
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v13, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->brokenCount:I

    .line 177
    .line 178
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v13, ",inv="

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v13, v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->unknownCount:I

    .line 187
    .line 188
    const-string v14, "]"

    .line 189
    .line 190
    invoke-static {v12, v13, v14}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const-string v12, ""

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v12, ", "

    .line 201
    .line 202
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v12, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mLocationKey:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v12, "}"

    .line 211
    .line 212
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v9, v10}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_14

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v10, "data://share_data_list_for_android_beam"

    .line 233
    .line 234
    invoke-virtual {v9, v10, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v9, "performShareVia failed e="

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/share/ShareComponent;->hasComponents()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_5

    .line 246
    .line 247
    invoke-direct {v1, v4, v0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->createShareIntent(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/share/ShareComponent;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/high16 v4, 0xb080000

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    new-instance v4, Landroid/content/ComponentName;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/share/ShareComponent;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/share/ShareComponent;->getClassName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :catch_0
    move-exception v0

    .line 278
    iget-object v1, v1, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_5
    invoke-direct {v1, v4, v0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->createShareIntent(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/share/ShareComponent;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO:Z

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x1

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v13, :cond_6

    .line 305
    .line 306
    aget-object v0, v7, v12

    .line 307
    .line 308
    invoke-static {v10, v0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils;->setIntentInstantSlowMoExtra(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    :try_start_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_80:Z

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ne v0, v13, :cond_7

    .line 320
    .line 321
    aget-object v0, v7, v12

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->unsupportableShareSheetItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v10}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    check-cast v15, Landroid/net/Uri;

    .line 342
    .line 343
    invoke-static {v0, v14, v15}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :catch_1
    move-exception v0

    .line 352
    iget-object v14, v1, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v15, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v12, "setClipData failed e="

    .line 357
    .line 358
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v15, v14}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    :goto_3
    invoke-direct {v1, v10, v3}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->checkAndStartTapToShare(Landroid/content/Intent;Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_8
    move-object v3, v10

    .line 373
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->createChooserIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;J)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v3, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mLocationKey:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v3}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPrivateAlbum(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    const/high16 v3, 0x10000000

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v5, Lgc3;

    .line 395
    .line 396
    const/4 v6, 0x5

    .line 397
    invoke-direct {v5, v6}, Lgc3;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_a

    .line 419
    .line 420
    invoke-direct {v1, v7, v0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->updateChooserIntent([Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_a

    .line 425
    .line 426
    move v5, v13

    .line 427
    goto :goto_4

    .line 428
    :cond_a
    const/4 v5, 0x0

    .line 429
    :goto_4
    if-eqz v5, :cond_b

    .line 430
    .line 431
    iget-object v7, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mBaseItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 432
    .line 433
    sget-object v10, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGINAL_URI:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 434
    .line 435
    invoke-interface {v7, v10}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Landroid/net/Uri;

    .line 440
    .line 441
    if-eqz v7, :cond_c

    .line 442
    .line 443
    iget-object v10, v1, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 444
    .line 445
    const-string v12, "putExtra sem_extra_chooser_slow_motion_original_url"

    .line 446
    .line 447
    invoke-static {v10, v12}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v10, "sem_extra_chooser_slow_motion_original_uri"

    .line 451
    .line 452
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-ne v7, v13, :cond_c

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    check-cast v10, Landroid/net/Uri;

    .line 472
    .line 473
    const-string v7, "com.sec.android.gallery3d.fileprovider"

    .line 474
    .line 475
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_c

    .line 484
    .line 485
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-eqz v7, :cond_c

    .line 490
    .line 491
    const-string v10, "/captured/"

    .line 492
    .line 493
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_c

    .line 498
    .line 499
    const-string v7, "sem_extra_chooser_enable_large_preview"

    .line 500
    .line 501
    invoke-virtual {v0, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    :cond_c
    :goto_5
    new-instance v7, Lyl0;

    .line 505
    .line 506
    invoke-direct {v7, v2, v6}, Lyl0;-><init>(Landroid/content/Context;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 510
    .line 511
    .line 512
    const-string v3, "android.intent.extra.INTENT"

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroid/content/Intent;

    .line 519
    .line 520
    if-eqz v3, :cond_d

    .line 521
    .line 522
    const/high16 v6, 0x8080000

    .line 523
    .line 524
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    :cond_d
    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->filterComponentList(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-ne v6, v13, :cond_e

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Landroid/net/Uri;

    .line 542
    .line 543
    invoke-static {v4}, Lcom/samsung/android/gallery/module/utils/ShareList;->setShareSingleUri(Landroid/net/Uri;)V

    .line 544
    .line 545
    .line 546
    :cond_e
    iget-object v4, v1, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 547
    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v7, "}\ntarget="

    .line 561
    .line 562
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/content/Intent;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v3, "\nchooser="

    .line 573
    .line 574
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/content/Intent;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :try_start_2
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3, v13}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->supportPopoverUi(Landroid/content/Context;Z)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    const/4 v4, 0x0

    .line 600
    if-eqz v3, :cond_10

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivityBounds()Landroid/graphics/RectF;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v5, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mPopoverAnchorPos:Landroid/graphics/Point;

    .line 607
    .line 608
    invoke-static {v3, v5}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getPopoverActivityOptions(Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/app/ActivityOptions;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    if-eqz v5, :cond_f

    .line 613
    .line 614
    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    goto :goto_6

    .line 619
    :catch_2
    move-exception v0

    .line 620
    goto :goto_7

    .line 621
    :cond_f
    :goto_6
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 625
    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v4, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mPopoverAnchorPos:Landroid/graphics/Point;

    .line 632
    .line 633
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v4, ", activityBounds="

    .line 637
    .line 638
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_10
    if-eqz v5, :cond_11

    .line 653
    .line 654
    iget-boolean v3, v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromViewer:Z

    .line 655
    .line 656
    if-eqz v3, :cond_11

    .line 657
    .line 658
    const-string v3, "app_transition_view"

    .line 659
    .line 660
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object v4, v3

    .line 665
    check-cast v4, Landroid/view/View;

    .line 666
    .line 667
    :cond_11
    if-eqz v4, :cond_12

    .line 668
    .line 669
    invoke-virtual {v1, v2, v0, v4}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->startActivityWithShareElement(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->isPrivateAlbum(Landroid/content/Context;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_13

    .line 678
    .line 679
    check-cast v2, Landroid/app/Activity;

    .line 680
    .line 681
    const/16 v3, 0x913

    .line 682
    .line 683
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_13
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :goto_7
    iget-object v1, v1, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 692
    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v2, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_14
    :goto_8
    return-void
.end method

.method private performUnlimitedShareVia(Landroid/content/Context;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, p2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v6, p2, v4

    .line 16
    .line 17
    invoke-static {v6, v5}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isSharableItem(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->createShareData(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/abstraction/ShareData;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "performUnlimitedShareVia"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/samsung/android/gallery/module/utils/ShareList;->setShareList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v0, "com.samsung.android.gallery.action.UNLIMITED_SHARE"

    .line 78
    .line 79
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "share-version"

    .line 83
    .line 84
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "share-from"

    .line 88
    .line 89
    const-string v1, "gallery"

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v0, "share-count"

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "share-projection"

    .line 104
    .line 105
    const-string v1, "share_uri"

    .line 106
    .line 107
    const-string v2, "share_bucket_id"

    .line 108
    .line 109
    const-string v3, "share_bucket_name"

    .line 110
    .line 111
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->supportChooserReceiver()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->registerChosenComponentReceiver(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    sget v0, Lcom/samsung/android/gallery/R$string;->share_more_than_500_items:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->createPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p2, v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$string;->share_more_than_500_items:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "performUnlimitedShareVia failed e="

    .line 171
    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private registerChosenComponentReceiver(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data://user/ChosenComponentReceiver"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$1;-><init>(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v3, "CHOSEN_COMPONENT_RECEIVE_ACTION"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private supportChooserReceiver()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->USE_CHOSEN_COMPONENT_RECEIVER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private unsupportableShareSheetItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGINAL_URI:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

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

.method private updateChooserIntent([Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_SHARE_SHEET:Z

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    const/4 v5, 0x1

    .line 8
    if-ge v3, v1, :cond_4

    .line 9
    .line 10
    aget-object v6, p1, v3

    .line 11
    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFHD()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v6}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isSamsungHdr10plusVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    :cond_1
    move v4, v5

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->unsupportableShareSheetItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "shareSheet unsupported "

    .line 46
    .line 47
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v5}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move v0, v2

    .line 65
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->addShareSheetData(Landroid/content/Intent;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_5
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const-string p0, "sem_extra_chooser_convert_video_option"

    .line 77
    .line 78
    invoke-virtual {p2, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_6
    return v0
.end method


# virtual methods
.method public getAnalyticsDetail()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromRemasterViewer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mBaseItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedResultType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mLocationKey:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->getRemasterTypeEventDetail(JLjava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getAnalyticsDetail()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getAnalyticsValue()Ljava/lang/Long;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mImageCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mVideoCount:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    int-to-long v0, v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->getAnalyticsValue()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromRemasterViewer:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mLocationKey:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterSingle(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_REMASTER_VIEWER_SHARE_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_SHARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllDayTimeLapse(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mLocationKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isLongExposure(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromViewer:Z

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_FS_SHARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_BOTTOM_MENU_SHARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_SHARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SHARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public loadAdditionalExtraData(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p2, p2, v2

    .line 8
    .line 9
    check-cast p2, Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mLocationKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mLocationKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterView(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromRemasterViewer:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mLocationKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromTimeline:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mLocationKey:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isContentViewer(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromViewer:Z

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "data://user/shareViaAnchorPos"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/graphics/Point;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mPopoverAnchorPos:Landroid/graphics/Point;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    if-lez v3, :cond_5

    .line 71
    .line 72
    array-length v3, v1

    .line 73
    if-ne v3, v2, :cond_3

    .line 74
    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mIsImage:Z

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mFromViewer:Z

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getFirstItemDataPositionFromSelected()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mItemIndex:I

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->HOVER_DATA_POSITION:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, p1, v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mItemIndex:I

    .line 115
    .line 116
    :cond_3
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isConfigured(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->hasShareGroupMedia([Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lgg3;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1, p2, v2}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->perform([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/share/ShareComponent;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "data://user/selection/ShareVia"

    .line 158
    .line 159
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public varargs onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/camera/GppmHelper;->SUPPORT_DONATION_MULTIPLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isContentViewer(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget-object v0, p2, v0

    .line 41
    .line 42
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    new-instance v1, Liq0;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-direct/range {v1 .. v7}, Liq0;-><init>(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v5, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->executePppChecker(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    move-object v2, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v3, p2

    .line 68
    invoke-super {v2, v4, v3}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public postAnalyticsLog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mBaseItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_FS_SHARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->getEventId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getScreenId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->getEventId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getScreenLabel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->mBaseItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->getAnalyticsDetail()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/app/controller/VuAnalytics;->getViewerCustomDimensions(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)[Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postCustomDimension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->postAnalyticsLog()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public startActivityWithShareElement(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p3, Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->ignoreSetAlphaOnce()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "sem_shared_element_chooser_preview_image"

    .line 26
    .line 27
    invoke-static {p3, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0}, [Landroidx/core/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p3, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->consumeExecuteListener(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
