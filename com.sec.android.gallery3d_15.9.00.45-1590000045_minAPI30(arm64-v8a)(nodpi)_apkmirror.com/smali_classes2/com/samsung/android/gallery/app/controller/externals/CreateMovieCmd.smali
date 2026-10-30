.class public Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;
.super Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final MOVIE_MAKER_CLASS_NAME:Ljava/lang/String;

.field private static final MOVIE_MAKER_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.sec.android.app.vepreload"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.samsung.app.highlightplayer"

    .line 13
    .line 14
    :goto_0
    sput-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;->MOVIE_MAKER_PACKAGE_NAME:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "com.sec.android.app.vepreload.createmovie.activity.HighlightEditActivity"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "com.samsung.app.highlightplayer.activity.HighlightEditActivity"

    .line 26
    .line 27
    :goto_1
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;->MOVIE_MAKER_CLASS_NAME:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkSupportType([Lcom/samsung/android/gallery/module/data/MediaItem;Z)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->getMaxCountToCheck([Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    :goto_1
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;->getSupportType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 27
    .line 28
    return-object p0
.end method

.method public createMedia([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

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
    if-eqz p1, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;->MOVIE_MAKER_PACKAGE_NAME:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->guidePackageEnabling(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "goto settings due to package disabled"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;->getMovieMakerIntent([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "There is problem in startMovieMaker"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Activity Not Found "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;->MOVIE_MAKER_PACKAGE_NAME:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DOWNLOAD_STORY_VIDEO_EDITOR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MULTI_VIDEO_EDIT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$string;->no_app_for_action:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getVideoEditorAppName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->guideDownloadPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->CREATE_MOVIE:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addOperationHistory(Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string p1, "selected items are null"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
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
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_CREATE_MOVIE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$string;->create_movie_maker_max_reached:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;->getMaxCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getMaxCount()I
    .locals 0

    .line 1
    const/16 p0, 0x3c

    .line 2
    .line 3
    return p0
.end method

.method public getMovieMakerIntent([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;
    .locals 5

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
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;->isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

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
    const/16 v4, 0x3c

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
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v1, "android.intent.action.EDIT"

    .line 40
    .line 41
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/content/ComponentName;

    .line 45
    .line 46
    sget-object v2, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;->MOVIE_MAKER_PACKAGE_NAME:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;->MOVIE_MAKER_CLASS_NAME:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "create_app"

    .line 57
    .line 58
    const-string v2, "create_movie"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v1, "selectedItems"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "from_empty_list"

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mExecuteWithEmptyList:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mFromBixby:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "isAppLaunchedByBixBy"

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "selectedDuration"

    .line 86
    .line 87
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mDuration:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->setIntentWithCommonExtra(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public getSupportType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->supportMovieMaker(Lcom/samsung/android/gallery/database/dbtype/MediaType;Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getTitleRes()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->create_movie_menu:I

    .line 2
    .line 3
    return p0
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
