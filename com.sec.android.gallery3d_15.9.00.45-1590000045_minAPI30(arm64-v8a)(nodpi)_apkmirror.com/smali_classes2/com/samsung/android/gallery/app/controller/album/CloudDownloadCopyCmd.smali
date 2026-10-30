.class public Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;
    }
.end annotation


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

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
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

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
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

.method public static synthetic f(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->lambda$startCloudDownloadCopy$0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/List;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->lambda$startCloudDownloadCopy$1(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/List;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlbumName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->getAlbumTitle(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getFilterList([Lcom/samsung/android/gallery/module/data/MediaItem;)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    aget-object v5, p1, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v8, v6, v8

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    array-length v1, p1

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "download item update (separation) all item count => before count : "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    array-length p1, p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", after count : "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-array p0, v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 101
    .line 102
    return-object p0
.end method

.method private getResultReceiver([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)Landroid/os/ResultReceiver;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;",
            ")",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$1;-><init>(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;Landroid/os/Handler;Ljava/util/List;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->lambda$startCloudDownloadCopy$2(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/function/Consumer;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->lambda$showCloudDownloadCopyDialog$3(Ljava/util/function/Consumer;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isRunningCloudDownloadCopy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v2, "data://is_running_cloud_download_copy"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ServiceManager;->getInstance()Lcom/samsung/android/gallery/support/utils/ServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "com.samsung.android.gallery.app.service.DownloadService"

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/support/utils/ServiceManager;->hasRunningService(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->getFilterList([Lcom/samsung/android/gallery/module/data/MediaItem;)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$showCloudDownloadCopyDialog$3(Ljava/util/function/Consumer;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$startCloudDownloadCopy$0(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$startCloudDownloadCopy$1(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/List;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance p5, Lcom/samsung/android/gallery/app/controller/internals/DownloadCmd;

    .line 2
    .line 3
    invoke-direct {p5}, Lcom/samsung/android/gallery/app/controller/internals/DownloadCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p3, p2, p4}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->getResultReceiver([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)Landroid/os/ResultReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p5, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$startCloudDownloadCopy$2(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/album/b;-><init>(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/List;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v3, p2, v0}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->showCloudDownloadCopyDialog(Ljava/util/List;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private makeTitleAndDescription(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-wide v6, v4

    .line 15
    move-wide v8, v6

    .line 16
    move-wide v10, v8

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    const-wide/16 v13, 0x1

    .line 22
    .line 23
    if-eqz v12, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-interface {v12}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGroupShot()Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    if-eqz v15, :cond_0

    .line 36
    .line 37
    invoke-virtual {v12}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    int-to-long v12, v12

    .line 42
    add-long/2addr v6, v12

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v12}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_1

    .line 49
    .line 50
    add-long/2addr v10, v13

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v12}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-eqz v15, :cond_2

    .line 57
    .line 58
    add-long/2addr v8, v13

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v13, v0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v14, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v15, "invalid item="

    .line 65
    .line 66
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v13, v12}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v3, v0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string v12, "Contents{g="

    .line 87
    .line 88
    const-string v15, ",i="

    .line 89
    .line 90
    invoke-static {v6, v7, v12, v15}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v15, ",v="

    .line 98
    .line 99
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v15, "}"

    .line 106
    .line 107
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v3, v12}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v3, p3

    .line 118
    .line 119
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->getAlbumName(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    cmp-long v3, v6, v4

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v15, 0x0

    .line 127
    if-gtz v3, :cond_b

    .line 128
    .line 129
    cmp-long v3, v8, v4

    .line 130
    .line 131
    if-lez v3, :cond_4

    .line 132
    .line 133
    cmp-long v16, v10, v4

    .line 134
    .line 135
    if-lez v16, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    cmp-long v4, v10, v4

    .line 139
    .line 140
    if-lez v4, :cond_7

    .line 141
    .line 142
    cmp-long v3, v10, v13

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    sget v4, Lcom/samsung/android/gallery/R$string;->cloud_video_download_copy_dialog_title:I

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    sget v4, Lcom/samsung/android/gallery/R$string;->cloud_videos_download_copy_dialog_title:I

    .line 154
    .line 155
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_1
    aput-object v4, v2, v15

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    sget v3, Lcom/samsung/android/gallery/R$string;->cloud_video_download_copy_dialog_contents:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    sget v3, Lcom/samsung/android/gallery/R$string;->cloud_videos_download_copy_dialog_contents:I

    .line 175
    .line 176
    :goto_2
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v2, v12

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_7
    if-lez v3, :cond_a

    .line 188
    .line 189
    cmp-long v3, v8, v13

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    sget v4, Lcom/samsung/android/gallery/R$string;->cloud_image_download_copy_dialog_title:I

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    sget v4, Lcom/samsung/android/gallery/R$string;->cloud_images_download_copy_dialog_title:I

    .line 201
    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_3
    aput-object v4, v2, v15

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    sget v3, Lcom/samsung/android/gallery/R$string;->cloud_image_download_copy_dialog_contents:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    sget v3, Lcom/samsung/android/gallery/R$string;->cloud_images_download_copy_dialog_contents:I

    .line 222
    .line 223
    :goto_4
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v2, v12

    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_a
    const/4 v0, 0x0

    .line 235
    return-object v0

    .line 236
    :cond_b
    :goto_5
    sget v3, Lcom/samsung/android/gallery/R$string;->cloud_items_download_copy_dialog_title:I

    .line 237
    .line 238
    add-long/2addr v6, v8

    .line 239
    add-long/2addr v6, v10

    .line 240
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v2, v15

    .line 253
    .line 254
    sget v3, Lcom/samsung/android/gallery/R$string;->cloud_items_download_copy_dialog_contents:I

    .line 255
    .line 256
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v2, v12

    .line 265
    .line 266
    return-object v2
.end method

.method private showCloudDownloadCopyDialog(Ljava/util/List;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->makeTitleAndDescription(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget-object p0, p1, p0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x1

    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lcom/samsung/android/gallery/R$string;->ok:I

    .line 35
    .line 36
    new-instance v0, Lri;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, p3}, Lri;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p1, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private startCloudDownloadCopy(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->isRunningCloudDownloadCopy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "move"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/samsung/android/gallery/R$string;->caution_already_running_cloud_download_copy_routine_for_move:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$string;->caution_already_running_cloud_download_copy_routine_for_copy:I

    .line 23
    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "rename"

    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :try_start_0
    new-instance v2, Lsm;

    .line 42
    .line 43
    const/16 v3, 0x16

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lsm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p2, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "selected item is null"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lsj;

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lsj;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lsj;

    .line 82
    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lsj;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    :goto_2
    move-object v5, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :cond_4
    move-object v8, p2

    .line 129
    move-object v9, p5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v0, "move_to_secured"

    .line 136
    .line 137
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-string v0, "move_from_secured"

    .line 144
    .line 145
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_7

    .line 150
    .line 151
    :cond_6
    check-cast p5, Lcom/samsung/android/gallery/app/controller/album/f;

    .line 152
    .line 153
    invoke-virtual {p5, p2}, Lcom/samsung/android/gallery/app/controller/album/f;->a([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    new-instance v3, Lcom/samsung/android/gallery/app/controller/album/a;

    .line 158
    .line 159
    move-object v4, p0

    .line 160
    move-object v7, p1

    .line 161
    move-object v8, p2

    .line 162
    move-object v6, p3

    .line 163
    move-object v9, p5

    .line 164
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/gallery/app/controller/album/a;-><init>(Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_4
    move-object p5, v9

    .line 172
    check-cast p5, Lcom/samsung/android/gallery/app/controller/album/f;

    .line 173
    .line 174
    invoke-virtual {p5, v8}, Lcom/samsung/android/gallery/app/controller/album/f;->a([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 175
    .line 176
    .line 177
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
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    move-object v3, v0

    .line 5
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object v0, p2, v0

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget-object v0, p2, v0

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aget-object p2, p2, v0

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    check-cast v6, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "CloudDownloadCopyCmd {"

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-static {v0, v5, v1}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    array-length v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, -0x1

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->startCloudDownloadCopy(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
