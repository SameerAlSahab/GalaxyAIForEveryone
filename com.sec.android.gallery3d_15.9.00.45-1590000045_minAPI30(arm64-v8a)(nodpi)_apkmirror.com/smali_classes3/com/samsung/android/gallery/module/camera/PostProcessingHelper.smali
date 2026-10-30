.class public Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/camera/PostProcessingHelper$SupportShotModes;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;Landroid/content/Context;JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->lambda$pppCompleted$2(Landroid/content/Context;JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->lambda$updateCompletedPpp$7(JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;Ljava/util/ArrayList;JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->lambda$updateCompletedPpp$6(Ljava/util/ArrayList;JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;Landroid/content/Context;JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->lambda$pppCompleted$3(Landroid/content/Context;JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteOriginal(Landroid/content/Context;JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    const-string p0, "deleteAfterPpp delete original ["

    .line 2
    .line 3
    const-string v0, "]["

    .line 4
    .line 5
    invoke-static {p2, p3, p0, v0}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "PPP_Helper"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getDeleteHelper(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->deleteItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->done()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getPppInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ":completed(D)"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->lambda$saveTemp$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private emptyFromTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getEmptyHelper(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "emptyFromTrash : "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PPP_Helper"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->emptyItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->done()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->lambda$pppCompleted$1(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->lambda$updateCompletedPpp$4(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getItemFromTrash(Landroid/content/Context;J)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/trash/factory/TrashProviderFactory;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->getTrashCursor(J)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1

    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;JLcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->lambda$updateCompletedPpp$5(JLcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$pppCompleted$1(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private synthetic lambda$pppCompleted$2(Landroid/content/Context;JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->getItemFromTrash(Landroid/content/Context;J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->originalMoveToTrash(Landroid/content/Context;JLcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->deleteOriginal(Landroid/content/Context;JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$pppCompleted$3(Landroid/content/Context;JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->onFailGetTrashed(Landroid/content/Context;JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$saveTemp$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "save temp success : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "PPP_Helper"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$updateCompletedPpp$4(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private synthetic lambda$updateCompletedPpp$5(JLcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->publishCompletedItem(JLcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateCompletedPpp$6(Ljava/util/ArrayList;JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PPP_Helper"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "updateCompletedPpp skip "

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, p3}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isDng()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo p0, "updateCompletedPpp skip. dng :"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2, p3}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getShotMode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v2, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper$SupportShotModes;->set:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p0, "ppp not support for "

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    const-string v0, "publish PPP_COMPLETED : "

    .line 71
    .line 72
    invoke-static {v0, p2, p3}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "dataStamp="

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDataStamp()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    filled-new-array {p4, v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lu;

    .line 125
    .line 126
    const/4 v7, 0x4

    .line 127
    move-object v3, p0

    .line 128
    move-wide v4, p2

    .line 129
    move-object v6, p4

    .line 130
    invoke-direct/range {v2 .. v7}, Lu;-><init>(Ljava/lang/Object;JLcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static synthetic lambda$updateCompletedPpp$7(JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "updateCompletedPpp fail "

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "PPP_Helper"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onFailGetTrashed(Landroid/content/Context;JLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    const-string p1, "PPP_Helper"

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->loadSecMediaId(J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p4, "deleteAfterPpp load fail : "

    .line 10
    .line 11
    invoke-static {p4, p2, p3}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "deleted"

    .line 18
    .line 19
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getPppInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ":completed(NE)"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "not deleted : "

    .line 54
    .line 55
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p1, p4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getPppInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ":completed(ND)"

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p1, p4}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_V3:Lcom/samsung/android/gallery/support/utils/Features;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->updateCompletedPpp(J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private originalMoveToTrash(Landroid/content/Context;JLcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-static {p4}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p5}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lcom/samsung/android/gallery/module/data/TrashData;->deleteTime:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/TrashData;->deleteTime:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p5}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->emptyFromTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "deleteAfterPpp move to Trash original : "

    .line 17
    .line 18
    invoke-static {p0, p2, p3}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-static {p5}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    filled-new-array {p4, p5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    const-string v0, "PPP_Helper"

    .line 35
    .line 36
    invoke-static {v0, p0, p5}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getDeleteHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->deleteItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->done()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getPppInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ":completed(T)"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private publishCompletedItem(JLcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "data://pppCompleted"

    .line 10
    .line 11
    const-string p2, "date_time"

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p4, p0, p3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateCompletedPpp(J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getActivityBlackboardList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lul2;

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lul2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->setResultChecker(Ljava/util/function/Function;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Lu;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    move-object v1, p0

    .line 29
    move-wide v3, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->setSuccessCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lvd0;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, v3, v4, p2}, Lvd0;-><init>(JI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->setFailCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->getMediaItemFromFileId(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public isInTrash(Landroid/content/Context;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->getItemFromTrash(Landroid/content/Context;J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public pppCompleted(Landroid/content/Context;J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getPppInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":completed"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    const/16 v2, 0x32

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Len2;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v2}, Len2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->updateQueryParams(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lul2;

    .line 46
    .line 47
    const/16 v2, 0x1a

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lul2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->setResultChecker(Ljava/util/function/Function;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lul2;

    .line 57
    .line 58
    const/16 v2, 0x1b

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lul2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->setRetryChecker(Ljava/util/function/Function;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v0, Lzo2;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-wide v3, p2

    .line 73
    invoke-direct/range {v0 .. v5}, Lzo2;-><init>(Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;Landroid/content/Context;JI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->setSuccessCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v0, Lzo2;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct/range {v0 .. v5}, Lzo2;-><init>(Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;Landroid/content/Context;JI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->setFailCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->getMediaItemFromFileId(J)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public saveTemp(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "tempFilePath"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lm10;

    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    invoke-direct {p0, p1, p2}, Lm10;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "save temp fail : "

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "PPP_Helper"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public validate(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const-string p0, "secMpId"

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v2, v0

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const-string/jumbo p0, "tempFilePath"

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    new-instance p0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;->canWrite()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "ppp Completed failed, can not write : "

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "ppp Completed failed, file not exist : "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p0, "ppp Completed failed, invalid extras.tempFilePath"

    .line 66
    .line 67
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "ppp Completed failed, invalid extras.secMpId"

    .line 72
    .line 73
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string p0, "ppp Completed failed, invalid extras={null}"

    .line 78
    .line 79
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const-string p0, "ppp Completed failed, invalid arg={null}"

    .line 84
    .line 85
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
