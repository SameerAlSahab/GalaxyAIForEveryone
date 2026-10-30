.class public Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final DATABASE_UPDATE_DELAY:I

.field private static final IMAGE_WATCH_URI:Landroid/net/Uri;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getImageWatchUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->IMAGE_WATCH_URI:Landroid/net/Uri;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x12c

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sput v0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->DATABASE_UPDATE_DELAY:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;Ljava/lang/Runnable;ZZZZIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->lambda$onSave$2(Ljava/lang/Runnable;ZZZZIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->lambda$updateItem$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->lambda$onSave$4(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->lambda$onSave$3(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;ZZZZLcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->lambda$onSave$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;ZZZZLcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;Ljava/lang/Runnable;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->lambda$onSave$1(Ljava/lang/Runnable;ZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getNewFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    :goto_0
    const-string p0, "EditDetailsUpdater2"

    .line 61
    .line 62
    const-string p1, "get new file path failed"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private synthetic lambda$onSave$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;ZZZZLcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p1, p7}, Lcom/samsung/android/gallery/module/data/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v1, p7

    .line 8
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->updateItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;ZZZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object p1, p0

    .line 26
    move v6, p6

    .line 27
    move p6, p5

    .line 28
    move p5, p4

    .line 29
    move-object p2, p7

    .line 30
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    invoke-interface {p7}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 p4, 0x0

    .line 37
    move p7, v6

    .line 38
    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->updateItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;ZZZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private synthetic lambda$onSave$1(Ljava/lang/Runnable;ZZZZ)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED_ALL:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mAppContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->IMAGE_WATCH_URI:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataChangedToOtherActivities(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    const-string v0, "command://event/DataDirty"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "save"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic lambda$onSave$2(Ljava/lang/Runnable;ZZZZIII)V
    .locals 0

    .line 1
    move p6, p5

    .line 2
    move p5, p4

    .line 3
    move p4, p3

    .line 4
    move p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, Ljk0;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Ljk0;-><init>(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;Ljava/lang/Runnable;ZZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$onSave$3(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$onSave$4(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mAppContext:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v7, p2

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->getNewFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 44
    .line 45
    invoke-virtual {v3, p3}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasTitleChanged(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v5, v1

    .line 56
    :goto_1
    iget-object p3, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasDateChanged(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object p3, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasLocationChanged(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object p3, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasCapturedUrlDeleted()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-array p3, v2, [Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 75
    .line 76
    aput-object p1, p3, v1

    .line 77
    .line 78
    invoke-static {p3}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder;->edit([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v1, Lhk0;

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    invoke-direct/range {v1 .. v8}, Lhk0;-><init>(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;ZZZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->setOperation(Ljava/util/function/Function;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move v11, v8

    .line 94
    move v8, v5

    .line 95
    new-instance v5, Lik0;

    .line 96
    .line 97
    move v9, v6

    .line 98
    move v10, v7

    .line 99
    move-object v7, p2

    .line 100
    move-object v6, v2

    .line 101
    invoke-direct/range {v5 .. v11}, Lik0;-><init>(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;Ljava/lang/Runnable;ZZZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->setCallback(Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lue;

    .line 109
    .line 110
    const/4 p2, 0x4

    .line 111
    invoke-direct {p1, p2}, Lue;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->withMediaScan(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->build()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->run()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_2
    const-string p0, "EditDetailsUpdater2"

    .line 127
    .line 128
    const-string p1, "onSave failed"

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private synthetic lambda$updateItem$5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/module/R$string;->cannot_change_with_that_format:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onCapturedUrlDelete(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;->removeCapturedValues(J)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedUrl:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    const/16 v1, 0xbd4

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    const-string p1, "command://event/TimelineDataDirty"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "exception: "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "EditDetailsUpdater2"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private onUpdateTitle(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->removeDiskCache(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SUPPORT_RENAME_BY_MP:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mAppContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->renameByUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/module/utils/FileOpUtils;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mAppContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p0, p1, p3}, Lcom/samsung/android/gallery/module/utils/FileOpUtils;->updateDbRename(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED:Z

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->DATABASE_UPDATE_DELAY:I

    .line 35
    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lle;

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    invoke-direct {p1, p2}, Lle;-><init>(I)V

    .line 42
    .line 43
    .line 44
    int-to-long p2, p0

    .line 45
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesDataGlobal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "EditDetailsUpdater2"

    .line 56
    .line 57
    const-string p2, "rename failed : "

    .line 58
    .line 59
    invoke-static {p2, p0, p1}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAILS_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private renameByUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p0, "EditDetailsUpdater2"

    .line 2
    .line 3
    const-string v0, "renameByUri"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "_display_name"

    .line 19
    .line 20
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "title"

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "3gp"

    .line 34
    .line 35
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string v3, "mime_type"

    .line 46
    .line 47
    const-string/jumbo v5, "video/3gpp"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p1, p2, v4, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "renameByUri failed {"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x2c

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 p2, 0x7d

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private replaceBitmapKey(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "data://bitmap/viewer/"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private updateExif(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isExifWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, " "

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aget-object p2, p0, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-static {p1, p2, p0, v1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->changeDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0
.end method

.method private updateIso(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isIsoWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media/MetadataTimeHelper;->updateVideoTimeZoneOffset(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getLocalDateTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/gallery/module/media/MetadataTimeHelper;->getLocalTime(Lcom/samsung/android/gallery/module/data/MediaItem;JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_CREATION_TIME:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 31
    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->saveAttributes()Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "EditDetailsUpdater2"

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private updateItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;ZZZZ)Z
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->updatedTitle(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object p5, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 11
    .line 12
    invoke-virtual {p5}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getLocation()[D

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    new-instance v1, Lcom/samsung/android/gallery/module/location/LocationUpdater;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mAppContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/location/LocationUpdater;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    aget-wide v3, p5, p2

    .line 24
    .line 25
    aget-wide v5, p5, v0

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->changeLocation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;DD)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->removeDiskCache(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    :goto_0
    if-eqz p6, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->onCapturedUrlDelete(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p4, :cond_8

    .line 46
    .line 47
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LOCAL_TIME:Lcom/samsung/android/gallery/support/utils/Features;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p4, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getLocalDateTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide p4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getDateTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide p4

    .line 66
    :goto_1
    invoke-static {p4, p5}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifDateTime(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->updateExif(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->updateIso(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    :cond_4
    move p2, v0

    .line 83
    :cond_5
    const-string p4, "EditDetailsUpdater2"

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    sget-object p3, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_EDIT_DATETIME_SAVE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo p0, "updateDateTime"

    .line 93
    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p4, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return p2

    .line 103
    :cond_6
    new-instance p1, Lxj0;

    .line 104
    .line 105
    const/4 p5, 0x4

    .line 106
    invoke-direct {p1, p5, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    const-string p0, " skip rename"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const-string p0, ""

    .line 118
    .line 119
    :goto_2
    const-string/jumbo p1, "updateDateTime failed"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return p2

    .line 130
    :cond_8
    return v0
.end method

.method private updatedTitle(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->onUpdateTitle(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->initDisplayName()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->replaceBitmapKey(II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    const-string v0, "data://user/storyNeedUpdate"

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_DIRECTORS_VIEW:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;->getInstance()Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;->updateMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_EDIT_TITLE_SAVE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "EditDetailsUpdater2"

    .line 72
    .line 73
    const-string p2, "onUpdateTitle failed"

    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0
.end method


# virtual methods
.method public onSave(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/details/EditDetailsModel;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readAppContext(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->mAppContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lb0;

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p3

    .line 21
    move-object v2, p4

    .line 22
    move-object v3, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
