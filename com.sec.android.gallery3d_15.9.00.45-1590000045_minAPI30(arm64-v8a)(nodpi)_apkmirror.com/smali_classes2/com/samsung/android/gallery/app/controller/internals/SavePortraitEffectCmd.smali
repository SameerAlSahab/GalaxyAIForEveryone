.class public Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;ZLjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;->lambda$handleSaveAsCopy$3(ZLjava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;->lambda$onExecute$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;->lambda$handleSaveAsCopy$2(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleSaveAsCopy(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;->handleSefData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Le73;

    .line 13
    .line 14
    invoke-direct {v0, p0, p3}, Le73;-><init>(Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p1, p2, p0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private handleSefData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->BURST_SHOT_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->BURST_SHOT_BEST_PHOTO_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SINGLE_TAKE_SHOT_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SINGLE_TAKE_BEST_PHOTO_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;->lambda$onExecute$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleSaveAsCopy$2(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;->showSnackBar(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleSaveAsCopy$3(ZLjava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ly03;

    .line 12
    .line 13
    const/16 p2, 0x15

    .line 14
    .line 15
    invoke-direct {p1, p2, p0, p3}, Ly03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$onExecute$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;->showSnackBar(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onExecute$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;->updatePortraitData(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "RESULT_FILE_PATH"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/net/Uri;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;->handleSaveAsCopy(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 p3, 0x65

    .line 33
    .line 34
    invoke-static {p3}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ly03;

    .line 42
    .line 43
    const/16 p3, 0x14

    .line 44
    .line 45
    invoke-direct {p2, p3, p0, p1}, Ly03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private removeSefInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "removeSefInfo failed"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private showSnackBar(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updatePortraitData(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getInstance()Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->updatePortraitData(Landroid/content/Context;Ljava/util/ArrayList;Z)I

    .line 27
    .line 28
    .line 29
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
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget-object p1, p2, p1

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "portrait data update failed : null mediaItem"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lx;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
