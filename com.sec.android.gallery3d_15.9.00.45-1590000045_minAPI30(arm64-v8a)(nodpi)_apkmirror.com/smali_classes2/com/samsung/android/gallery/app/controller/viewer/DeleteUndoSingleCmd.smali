.class public Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;
.super Lcom/samsung/android/gallery/app/controller/internals/DeleteBaseCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static sSnackBar:Lik3;


# instance fields
.field private mCount:I

.field private mLocationKey:Ljava/lang/String;

.field public mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/DeleteBaseCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mLocationKey:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)Lcom/samsung/android/gallery/app/controller/EventContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
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

.method private deleteWithCmh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryPictures(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldb0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Ldb0;-><init>(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private finishDeletion(Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isSucceed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "finishDeletion > force refresh viewer"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "viewer_force_refresh"

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->isAbnormalRecordDeleteRequested()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$1;-><init>(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "NO MEDIA DATA"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->showDeleteFailResult(Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->lambda$showSnackBar$1(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->lambda$deleteWithCmh$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->operateDeleteInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;Lcom/samsung/android/gallery/module/dataset/MediaData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->lambda$showSnackBar$2(Lcom/samsung/android/gallery/module/dataset/MediaData;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$deleteWithCmh$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->removeFromStory(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$showSnackBar$1(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 4

    .line 1
    const-string v0, "start UNDO : "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/module/trash/factory/TrashProviderFactory;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1, v2, v3}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->getTrashCursor(J)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "command:///RefreshWithoutDelay"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;-><init>(Landroid/database/Cursor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getRestoreHelper(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->restoreItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashRestoreHelper;->done()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->RESTORE_SINGLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mLocationKey:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->dump(Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$4;-><init>(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    throw p0

    .line 109
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method private synthetic lambda$showSnackBar$2(Lcom/samsung/android/gallery/module/dataset/MediaData;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lz10;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->deleteWithCmh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->finishDeletion(Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private operateDeleteInternal()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mLocationKey:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mCount:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "operate delete internal : "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mCount:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0xbc7

    .line 50
    .line 51
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->setDeletedToCmh()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getDeleteHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$2;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$2;-><init>(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->setProgressListener(ILcom/samsung/android/gallery/module/trash/helper/TrashProgressListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->deleteItemForUndo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->done()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->MOVE_TO_TRASH_SINGLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mLocationKey:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->dump(Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "unable to delete item"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/samsung/android/gallery/R$string;->delete_item_failed:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 113
    .line 114
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->showSnackBar(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setDeletedToCmh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryPictures(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showDeleteFailResult(Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isSucceed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->isAbnormalRecordDeleted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->getImageFailedCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->getVideoFailedCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getDeleteFailedToastMessage(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private showSnackBar(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "show snack bar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->sSnackBar:Lik3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lpa1;->u()Lpa1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lmh;->x:Lgh;

    .line 21
    .line 22
    iget-object v2, v1, Lpa1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-virtual {v1, v0}, Lpa1;->x(Lgh;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->sSnackBar:Lik3;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {v0, v1}, Lmh;->a(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->sSnackBar:Lik3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const v0, 0x1020002

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/samsung/android/gallery/R$string;->select_items_to_move_to_the_trash:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, -0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v0, v1, v2}, Lik3;->h(Landroid/view/View;Ljava/lang/CharSequence;IZ)Lik3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "UNDO"

    .line 71
    .line 72
    new-instance v1, Ll;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v1, v2, p0, p2}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lik3;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$3;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$3;-><init>(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lmh;->u:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p0, p1, Lmh;->u:Ljava/util/ArrayList;

    .line 97
    .line 98
    :cond_1
    iget-object p0, p1, Lmh;->u:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sput-object p1, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->sSnackBar:Lik3;

    .line 104
    .line 105
    sget p0, Lcom/samsung/android/gallery/R$id;->fast_option_view:I

    .line 106
    .line 107
    iget-object p2, p1, Lmh;->g:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    iget-object p0, p1, Lmh;->l:Lih;

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lih;->a()V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance p0, Lih;

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lih;-><init>(Lik3;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, p1, Lmh;->l:Lih;

    .line 144
    .line 145
    sget-object p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->sSnackBar:Lik3;

    .line 146
    .line 147
    invoke-virtual {p0}, Lik3;->j()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const-string p1, "Unable to find anchor view with id: "

    .line 152
    .line 153
    invoke-static {p0, p1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_FS_DELETE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p2, v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mLocationKey:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object p2, p2, v1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mPosition:I

    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "unable to operate. item is null."

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isLowStorageWithTrash()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "not enough storage"

    .line 47
    .line 48
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/ShowLowStorageCmd;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ShowLowStorageCmd;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array p2, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->operateDelete()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public operateDelete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "operate delete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldb0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Ldb0;-><init>(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
