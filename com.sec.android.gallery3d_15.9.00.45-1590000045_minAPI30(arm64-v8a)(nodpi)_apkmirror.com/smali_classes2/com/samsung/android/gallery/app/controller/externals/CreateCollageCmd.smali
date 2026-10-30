.class public Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;
.super Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final SUPPORT_VIDEO_COLLAGE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_COLLAGE_ON_VIDEO_TRIMMER:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VIDEO_COLLAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->SUPPORT_VIDEO_COLLAGE:Z

    .line 20
    .line 21
    return-void
.end method

.method private getIntentForPhotoEditor([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->getUriList([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "com.sec.android.mimage.photoretouching.multigrid"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "selectedItems"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "selectedCount"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->setIntentWithCommonExtra(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private getIntentForVideoTrimmer([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->getUriList([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "android.intent.action.MAIN"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.samsung.app.newtrim"

    .line 13
    .line 14
    const-string v1, "com.samsung.app.newtrim.multigrid.main.MultiGridActivity"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "selectedItems"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private requestGuideDownloadPackage()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_COLLAGE_ON_VIDEO_TRIMMER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DOWNLOAD_VIDEO_TRIMMER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.samsung.app.newtrim"

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getVideoTrimmerName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->guideDownloadPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/samsung/android/gallery/R$string;->photo_editor:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.sec.android.mimage.photoretouching"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->guideDownloadPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public checkSupportType([Lcom/samsung/android/gallery/module/data/MediaItem;Z)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->SUPPORT_VIDEO_COLLAGE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->getMaxCountToCheck([Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v2, p1

    .line 19
    :goto_1
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->supportVideoCollageMaker(I)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->checkSupportType([Lcom/samsung/android/gallery/module/data/MediaItem;Z)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public createMedia([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isUpsm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/samsung/android/gallery/R$string;->cannot_use_this_function_while_mpsm_is_on:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->getIntent([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "There is problem in collage maker."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Activity Not Found !!!"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->requestGuideDownloadPackage()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->CREATE_COLLAGE:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addOperationHistory(Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "selected items are null"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic done([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->done([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_COLLAGE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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

.method public getExceedMaxCountToastMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->SUPPORT_VIDEO_COLLAGE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/samsung/android/gallery/R$plurals;->vidoe_collage_maker_max_size_reached:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->getMaxCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->getMaxCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/samsung/android/gallery/R$string;->collage_maker_max_size_reached:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->getMaxCount()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public getIntent([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_COLLAGE_ON_VIDEO_TRIMMER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->getIntentForVideoTrimmer([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->getIntentForPhotoEditor([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getMaxCount()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->COLLAGE_MAX_ITEM_COUNT:I

    .line 2
    .line 3
    return p0
.end method

.method public getSupportType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->SUPPORT_VIDEO_COLLAGE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_CLOUD_VIDEO_FOR_COLLAGE:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v1, p0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v3, p0, v2

    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equalsId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->supportVideoCollageMaker(I)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->supportCollageMaker(Lcom/samsung/android/gallery/database/dbtype/MediaType;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public getTitleRes()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->sa_collage:I

    .line 2
    .line 3
    return p0
.end method

.method public getUriList([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget v4, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->COLLAGE_MAX_ITEM_COUNT:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-object v0
.end method

.method public bridge synthetic isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic showExceedMaxCountToast(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->showExceedMaxCountToast(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
