.class public Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;


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

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/blackboard/Blackboard;JZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;->lambda$onExecute$0(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/blackboard/Blackboard;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasRemasteredImage(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isRevitalization()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRemasterPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private synthetic lambda$onExecute$0(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/blackboard/Blackboard;JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "Couldn\'t launch remaster viewer -> item is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->RemasterNewBadge:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;->hasRemasteredImage(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;->launchRemasterViewer(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->isRemasterServiceStarted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "Remaster service is running"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/samsung/android/gallery/R$string;->wait_before_remastering_another_one:I

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p2

    .line 67
    move-wide v3, p3

    .line 68
    move v5, p5

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;->launchOnDemandRemasterViewer(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;JZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private launchOnDemandRemasterViewer(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;JZ)V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->cloneBasicInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileSubType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSefFileType(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "RevitalizedType"

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p3, p4}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->setRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {v0, p3}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->setOriginalPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setRevitalization()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p5}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->setRemasterAutosave(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;->updateCommonAttrs(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;->launchViewer(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "launch on-demand remasterViewer"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private launchRemasterViewer(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    const-string v0, "success="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/helper/RevitalizedApi;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/RevitalizedApi;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/database/dal/mp/helper/RevitalizedApi;->getRevitalizedCursor(J)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception p2

    .line 60
    goto :goto_3

    .line 61
    :goto_1
    if-eqz p2, :cond_1

    .line 62
    .line 63
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "query fail="

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v2, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_4
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string p1, "fail launch revitalizeViewer"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;->updateCommonAttrs(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;->launchViewer(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string p1, "launch remasterViewer"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private launchViewer(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->disableTimeline()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->publishData()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "on-demand_remaster"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->addTrueArgument(Ljava/lang/String;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    filled-new-array {p2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "location://revitalized/single"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateCommonAttrs(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSize(II)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->setRemastering(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public isAnalyticsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isLowStorage()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "Couldn\'t execute remaster viewer by low storage"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    aget-object p1, p2, p1

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aget-object p1, p2, p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 p1, 0x2

    .line 32
    aget-object p1, p2, p1

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Ljava/lang/Runnable;

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    aget-object p1, p2, p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lw50;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v6}, Lw50;-><init>(Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/blackboard/Blackboard;JZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
