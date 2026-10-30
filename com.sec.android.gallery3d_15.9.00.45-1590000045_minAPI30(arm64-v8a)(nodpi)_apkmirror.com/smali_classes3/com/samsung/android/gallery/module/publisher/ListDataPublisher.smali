.class Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;
.super Lcom/samsung/android/gallery/module/publisher/CursorPublisher;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field mDevelopDelay:Z

.field private final mReloadFullData:[Ljava/lang/Runnable;

.field private final mThumbnailLoadDone:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mThumbnailLoadDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mReloadFullData:[Ljava/lang/Runnable;

    .line 16
    .line 17
    sget-boolean p1, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mDevelopDelay:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishTimelineFakeData$1([Landroid/database/Cursor;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishPrivateAlbumData$14([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishTimelineFakeData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishPrivateAlbumData$16([Landroid/database/Cursor;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishMtpData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->onThumbnailLoadDone(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishSuggestionsData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishTimelineData$5([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishMotionPhotoClipPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishTimelineData$3([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishPrivateAlbumData$15([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishTrashData$12([Landroid/database/Cursor;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishTrashData$10([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishQuickViewFileData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishDuplicatedPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishTrashData$11([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishMtpData$9([Landroid/database/Cursor;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishPrivateAlbumData$13([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishAllPictures(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishTimelineData$4(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishPrivateTrashData$18([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishPrivateTrashData$19([Landroid/database/Cursor;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishTrashData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X([Landroid/database/Cursor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishMtpData$8([Landroid/database/Cursor;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishCleanOutPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishRevitalizedPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->onContext(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishPortraitPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishCleanOutBurstSimilarPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishTimelineData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishHighlightPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$publishMtpData$8([Landroid/database/Cursor;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->getMtpDeviceCursor(Landroid/content/Context;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    aput-object p1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$publishMtpData$9([Landroid/database/Cursor;J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "publishMtpData : "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    aget-object v3, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v3, p2, p3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    new-array p2, p2, [Landroid/database/Cursor;

    .line 35
    .line 36
    aput-object p1, p2, v0

    .line 37
    .line 38
    const-string p1, "location://mtp"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static synthetic lambda$publishPrivateAlbumData$13([Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->queryRealRatio()Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$publishPrivateAlbumData$14([Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->queryDays()Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$publishPrivateAlbumData$15([Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->queryData()Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$publishPrivateAlbumData$16([Landroid/database/Cursor;JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "publishPrivateAlbumData "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v1, p2, v0}, Lm;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$publishPrivateTrashData$17([Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->queryTrashRealRatio()Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$publishPrivateTrashData$18([Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->queryTrashData()Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$publishPrivateTrashData$19([Landroid/database/Cursor;JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "publishPrivateTrashData "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v1, p2, v0}, Lm;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$publishTimelineData$3([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    aput-object p1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$publishTimelineData$4(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "publishTimelineData(T) "

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
    const-string p1, " "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "location://timeline"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->CACHED_DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p4, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->LAST_FILE_COUNT:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aget-object p2, p2, p3

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorCount(Landroid/database/Cursor;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->dumpDataCount(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static synthetic lambda$publishTimelineData$5([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    aput-object p1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$publishTimelineData$7([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE_FILE_IDS_ORDERED:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->loadFileIdCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x5

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$publishTimelineFakeData$0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 2

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(II)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aput-object p1, p0, v1

    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$publishTimelineFakeData$1([Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/list/YearQueryCache;->getInstance()Lcom/samsung/android/gallery/module/list/YearQueryCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/list/YearQueryCache;->getDataStamp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "YearDataStamp = "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->createTimelineQueryParams(Landroid/os/Bundle;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE_DAY:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p2, 0x1

    .line 45
    aput-object p0, p1, p2

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private synthetic lambda$publishTimelineFakeData$2(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "publishTimelineData(fake) "

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
    const-string p1, " "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1, v0}, Lm;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xbb8

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishTimelineFakeCursor([Landroid/database/Cursor;IJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$publishTrashData$10([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->loadTrashIdsCursor(Z)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    aput-object p1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$publishTrashData$11([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->loadTrashRealRatioCursor(Z)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    aput-object p1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$publishTrashData$12([Landroid/database/Cursor;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "publishTrashData : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v1, p2, v0}, Lm;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "location://trash"

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onContext(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readAppContext(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private onThumbnailLoadDone(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "onThumbnailLoadDone {"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mReloadFullData:[Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ","

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mReloadFullData:[Ljava/lang/Runnable;

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "}"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mThumbnailLoadDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 60
    .line 61
    const-string p2, "location://timeline/fake"

    .line 62
    .line 63
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 71
    .line 72
    const-string p2, "location://albums/cache"

    .line 73
    .line 74
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mReloadFullData:[Ljava/lang/Runnable;

    .line 82
    .line 83
    array-length p1, p0

    .line 84
    :goto_2
    if-ge v1, p1, :cond_3

    .line 85
    .line 86
    aget-object p2, p0, v1

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnBgThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-void
.end method

.method private publishAllPictures(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string p1, "publishAllPictures(D)#moveTo"

    .line 2
    .line 3
    const-string v0, "publishAllPictures(D) "

    .line 4
    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST_TO_LOCATION(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string v2, "publishAllPictures"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->createTimelineQueryParams(Landroid/os/Bundle;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "date_time"

    .line 27
    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    invoke-static {p2, v5, v6, v7}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v5, v8, v6

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Lcom/samsung/android/gallery/support/utils/TimeUtil;

    .line 40
    .line 41
    invoke-direct {v5, v8, v9}, Lcom/samsung/android/gallery/support/utils/TimeUtil;-><init>(J)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->startOfMonthsAgo(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    new-instance v5, Lcom/samsung/android/gallery/support/utils/TimeUtil;

    .line 50
    .line 51
    invoke-direct {v5, v8, v9}, Lcom/samsung/android/gallery/support/utils/TimeUtil;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    invoke-virtual {v5, v8}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->startOfMonthsAgo(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [J

    .line 61
    .line 62
    aput-wide v10, v5, v6

    .line 63
    .line 64
    aput-wide v8, v5, v7

    .line 65
    .line 66
    aget-wide v8, v5, v6

    .line 67
    .line 68
    aget-wide v10, v5, v7

    .line 69
    .line 70
    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setCreationTimeLimit(JJ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v5, 0x6

    .line 74
    new-array v5, v5, [Landroid/database/Cursor;

    .line 75
    .line 76
    sget-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES_ID:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v4, v7}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->loadFileIdCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x5

    .line 83
    aput-object v7, v5, v8

    .line 84
    .line 85
    iget-object v8, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 86
    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " "

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5, v2, v3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v8, v0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v5}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 115
    .line 116
    .line 117
    const-string v0, "publish_on_ready"

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    instance-of v5, v7, Lcom/samsung/android/gallery/support/utils/CollectionCursor;

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    const-string v5, "file_id"

    .line 139
    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    invoke-static {p2, v5, v8, v9}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    cmp-long p2, v10, v8

    .line 147
    .line 148
    if-lez p2, :cond_2

    .line 149
    .line 150
    check-cast v7, Lcom/samsung/android/gallery/support/utils/CollectionCursor;

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v7, p2}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->clone()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v10, v11}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileId(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_1

    .line 189
    .line 190
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 191
    .line 192
    .line 193
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    throw p0

    .line 205
    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 206
    .line 207
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    move p2, v6

    .line 212
    :cond_3
    :goto_2
    const-string v4, "position"

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {v0, v4, p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p1, p2, v6, p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    .line 264
    .line 265
    :cond_4
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_2
    move-exception p0

    .line 270
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    throw p0
.end method

.method private publishCleanOutBurstSimilarPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/CleanOutBurstSimilarApi;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/CleanOutBurstSimilarApi;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/CleanOutBurstSimilarApi;->getCleanOutBurstSimilarCursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "publishCleanOutBurstSimilarPicturesData : "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Landroid/database/Cursor;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aput-object v0, p1, p2

    .line 42
    .line 43
    const-string p2, "location://cleanOut/burstSimilar/fileList"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private publishCleanOutPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p1, "delete_type"

    .line 6
    .line 7
    const-string v2, "-1"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->suggestedApi()Lcom/samsung/android/gallery/database/dal/abstraction/SuggestedApi;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/SuggestedApi;->getCleanOutSuggestedCursor(I)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "publishCleanPicturesData : "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    new-array p2, p2, [Landroid/database/Cursor;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p1, p2, v0

    .line 53
    .line 54
    const-string p1, "location://cleanOut/fileList"

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private publishDuplicatedPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->suggestedApi()Lcom/samsung/android/gallery/database/dal/abstraction/SuggestedApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/SuggestedApi;->getCleanOutDuplicatedCursor()Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "publishDuplicatedPicturesData : "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [Landroid/database/Cursor;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    aput-object v0, p1, p2

    .line 41
    .line 42
    const-string p2, "location://cleanOut/duplicated/fileList"

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private publishHighlightPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/HighlightApi;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/HighlightApi;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/HighlightApi;->getHighlightCursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "publishHighlightPicturesData : "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Landroid/database/Cursor;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aput-object v0, p1, p2

    .line 42
    .line 43
    const-string p2, "location://highlight/fileList"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private publishMotionPhotoClipPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/MotionPhotoClipApi;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MotionPhotoClipApi;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MotionPhotoClipApi;->getMotionPhotoClipCursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "publishMotionPhotoClipPicturesData : "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Landroid/database/Cursor;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aput-object v0, p1, p2

    .line 42
    .line 43
    const-string p2, "location://cleanOut/motionPhotoClip/fileList"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private publishMtpData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 p2, 0x1

    .line 10
    new-array v2, p2, [Landroid/database/Cursor;

    .line 11
    .line 12
    new-instance p2, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 13
    .line 14
    const-string v0, "publishMtpData"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/t;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/gallery/module/publisher/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/d0;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/publisher/d0;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private publishMtpFileData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "__absPath"

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p2}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getDeviceNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, v2, p2}, Lcom/samsung/android/gallery/module/data/MtpMediaItemLoader;->getMtpDeviceItemCursor(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "publishMtpFileData : "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    new-array p2, p2, [Landroid/database/Cursor;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    const-string p1, "location://mtp/fileList"

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private publishPortraitPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->suggestedApi()Lcom/samsung/android/gallery/database/dal/abstraction/SuggestedApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/SuggestedApi;->getPortraitCursor()Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "publishPortraitPicturesData : "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [Landroid/database/Cursor;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    aput-object v0, p1, p2

    .line 41
    .line 42
    const-string p2, "location://portrait/fileList"

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private publishQuickViewFileData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p1, "publishQuickViewFileData"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->createQueryParams(Landroid/os/Bundle;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mDevelopDelay:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextBoolean()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 25
    .line 26
    const-string v3, "[Develop only] Give 1sec delay to test quickView data loading delay case"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mDevelopDelay:Z

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Landroid/database/Cursor;

    .line 46
    .line 47
    const-string v4, "id"

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, " "

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-string v4, "ids"

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    sget-object p2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addDataStamp()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    aput-object p2, v3, v2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "publishQuickViewFileData(T) "

    .line 86
    .line 87
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1, p2}, Lm;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object p2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILES:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addDataStamp()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    aput-object p2, v3, v2

    .line 119
    .line 120
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "publishQuickViewFileData(A) "

    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1, p2}, Lm;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    const-string p1, "location://quickView/fileList"

    .line 143
    .line 144
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private publishRevitalizedPicturesData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/RevitalizedApi;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/RevitalizedApi;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/RevitalizedApi;->getRevitalizedCursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "publishRevitalizedPicturesData : "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Landroid/database/Cursor;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aput-object v0, p1, p2

    .line 42
    .line 43
    const-string p2, "location://revitalized/fileList"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private publishSuggestionsData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;->loadSuggestedInfo()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "publishSuggestionsData : "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Landroid/database/Cursor;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aput-object v0, p1, p2

    .line 42
    .line 43
    const-string p2, "location://suggestions"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private publishTimelineData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v2, "publishTimelineData(D) "

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    const-string v4, "location://timeline/fake"

    .line 8
    .line 9
    invoke-static {v4}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 20
    .line 21
    const-string v1, "publishTimelineData postponed while fake loading"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    const-string v3, "publishTimelineData"

    .line 28
    .line 29
    invoke-static {v3}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 37
    .line 38
    const-string v6, "debug://TimeQueryStart"

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v3, "disableTimeline"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v0, v3, v6}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->createTimelineQueryParams(Landroid/os/Bundle;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-static {v7}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v3, v8, [Landroid/database/Cursor;

    .line 72
    .line 73
    aput-object v0, v3, v6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " "

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v4, v5}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "location://timeline"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    filled-new-array/range {v9 .. v14}, [Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->clone()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v6, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE_DAY:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->clone()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v6, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE_REALRATIO:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 141
    .line 142
    const-string v6, "publishTimelineData(T)"

    .line 143
    .line 144
    invoke-direct {v0, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lcom/samsung/android/gallery/module/publisher/c;

    .line 148
    .line 149
    const/16 v10, 0x8

    .line 150
    .line 151
    invoke-direct {v6, v3, v10, v2}, Lcom/samsung/android/gallery/module/publisher/c;-><init>([Landroid/database/Cursor;ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/a0;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, v7

    .line 163
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/publisher/a0;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-boolean v4, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->SUPPORT_REAL_RATIO:Z

    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    new-instance v4, Lcom/samsung/android/gallery/module/publisher/c;

    .line 175
    .line 176
    const/16 v5, 0x9

    .line 177
    .line 178
    invoke-direct {v4, v3, v5, v9}, Lcom/samsung/android/gallery/module/publisher/c;-><init>([Landroid/database/Cursor;ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 182
    .line 183
    .line 184
    :cond_2
    new-instance v4, Lcom/samsung/android/gallery/module/publisher/r;

    .line 185
    .line 186
    invoke-direct {v4, p0, v3, v2, v8}, Lcom/samsung/android/gallery/module/publisher/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method private publishTimelineFakeData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string p1, "publishTimelineFakeData"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    const-string v0, "debug://TimeQueryStart"

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->createTimelineQueryParams(Landroid/os/Bundle;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/module/grid/GridHelper;->isTimelineYear()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array v3, p1, [Landroid/database/Cursor;

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 41
    .line 42
    const-string v1, "publishTimelineData(fake)"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/c;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-direct {v1, v3, v6, v2}, Lcom/samsung/android/gallery/module/publisher/c;-><init>([Landroid/database/Cursor;ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/r;

    .line 59
    .line 60
    invoke-direct {v1, p0, v3, p2, p1}, Lcom/samsung/android/gallery/module/publisher/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/a0;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/publisher/a0;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v1, p0

    .line 83
    const/4 p0, 0x0

    .line 84
    const/16 p1, 0xbb8

    .line 85
    .line 86
    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(II)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Landroid/database/Cursor;

    .line 96
    .line 97
    aput-object p2, v0, p0

    .line 98
    .line 99
    iget-object p0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "publishTimelineData(fake) "

    .line 104
    .line 105
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " "

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v4, v5}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p2, v2, p0}, Lm;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, p1, v4, v5}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishTimelineFakeCursor([Landroid/database/Cursor;IJ)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private publishTrashData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncOn(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p2, v0

    .line 29
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/trash/factory/TrashProviderFactory;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    filled-new-array/range {v5 .. v10}, [Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 44
    .line 45
    const-string v6, "publishTrashData"

    .line 46
    .line 47
    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/samsung/android/gallery/module/publisher/c0;

    .line 51
    .line 52
    invoke-direct {v6, v2, p1, p2, v1}, Lcom/samsung/android/gallery/module/publisher/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Lcom/samsung/android/gallery/module/publisher/c0;

    .line 60
    .line 61
    invoke-direct {v5, v2, p1, p2, v0}, Lcom/samsung/android/gallery/module/publisher/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/d0;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/publisher/d0;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;JI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static synthetic t([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishPrivateTrashData$17([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishTimelineData$7([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishTimelineFakeData$2(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->lambda$publishTimelineFakeData$0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->publishMtpFileData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "data://app_context"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/z;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "lifecycle://on_thumbnail_load_done"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 34
    .line 35
    const-string v1, "location://quickView/fileList"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 54
    .line 55
    const-string v1, "location://timeline"

    .line 56
    .line 57
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 74
    .line 75
    const-string v1, "location://allPictures"

    .line 76
    .line 77
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 94
    .line 95
    const-string v1, "location://timeline/fake"

    .line 96
    .line 97
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setHighPriority()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 118
    .line 119
    const-string v1, "location://mtp"

    .line 120
    .line 121
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 138
    .line 139
    const-string v1, "location://mtp/fileList"

    .line 140
    .line 141
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 146
    .line 147
    const/4 v3, 0x7

    .line 148
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 158
    .line 159
    const-string v1, "location://trash"

    .line 160
    .line 161
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 179
    .line 180
    const-string v1, "location://suggestions"

    .line 181
    .line 182
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 187
    .line 188
    const/16 v3, 0x9

    .line 189
    .line 190
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 200
    .line 201
    const-string v1, "location://cleanOut/fileList"

    .line 202
    .line 203
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 208
    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 221
    .line 222
    const-string v1, "location://cleanOut/motionPhotoClip/fileList"

    .line 223
    .line 224
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 229
    .line 230
    const/16 v3, 0xb

    .line 231
    .line 232
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 242
    .line 243
    const-string v1, "location://cleanOut/duplicated/fileList"

    .line 244
    .line 245
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 250
    .line 251
    const/16 v3, 0xc

    .line 252
    .line 253
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 263
    .line 264
    const-string v1, "location://cleanOut/burstSimilar/fileList"

    .line 265
    .line 266
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 271
    .line 272
    const/16 v3, 0xd

    .line 273
    .line 274
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 284
    .line 285
    const-string v1, "location://revitalized/fileList"

    .line 286
    .line 287
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 292
    .line 293
    const/16 v3, 0xe

    .line 294
    .line 295
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 305
    .line 306
    const-string v1, "location://highlight/fileList"

    .line 307
    .line 308
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 313
    .line 314
    const/16 v3, 0xf

    .line 315
    .line 316
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 326
    .line 327
    const-string v1, "location://portrait/fileList"

    .line 328
    .line 329
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 334
    .line 335
    const/16 v3, 0x10

    .line 336
    .line 337
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 351
    .line 352
    const-string v1, "location://albums/private/fileList"

    .line 353
    .line 354
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 359
    .line 360
    const/16 v3, 0x11

    .line 361
    .line 362
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 372
    .line 373
    const-string v1, "location://private/trash"

    .line 374
    .line 375
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/z;

    .line 380
    .line 381
    const/16 v3, 0x12

    .line 382
    .line 383
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/z;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_0
    return-void
.end method

.method public declared-synchronized loadTimelineFullData()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mReloadFullData:[Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    const-string v1, "location://timeline/fake"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "location://timeline"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->appendPickerArgs(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public publishPrivateAlbumData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    filled-new-array/range {v6 .. v11}, [Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance p1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 24
    .line 25
    const-string p2, "publishPrivateAlbumData"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/k;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p2, v2, v0}, Lcom/samsung/android/gallery/module/publisher/k;-><init>([Landroid/database/Cursor;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/k;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p2, v2, v0}, Lcom/samsung/android/gallery/module/publisher/k;-><init>([Landroid/database/Cursor;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/k;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p2, v2, v0}, Lcom/samsung/android/gallery/module/publisher/k;-><init>([Landroid/database/Cursor;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/b0;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/publisher/b0;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;JLjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public publishPrivateTrashData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    filled-new-array/range {v6 .. v11}, [Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance p1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 24
    .line 25
    const-string p2, "publishPrivateTrashData"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/k;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, v2, v0}, Lcom/samsung/android/gallery/module/publisher/k;-><init>([Landroid/database/Cursor;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/k;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p2, v2, v0}, Lcom/samsung/android/gallery/module/publisher/k;-><init>([Landroid/database/Cursor;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/b0;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/publisher/b0;-><init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;JLjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public publishTimelineFakeCursor([Landroid/database/Cursor;IJ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string p4, "location://timeline/fake"

    .line 4
    .line 5
    invoke-static {p4}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    aget-object p4, p1, p3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-wide/16 v1, 0x190

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const-string v3, "location://timeline"

    .line 25
    .line 26
    if-ne p4, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCachedCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mThumbnailLoadDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->loadTimelineFullData()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mReloadFullData:[Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/v;

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/module/publisher/v;-><init>(Lcom/samsung/android/gallery/support/blackboard/Subscriber;I)V

    .line 48
    .line 49
    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    invoke-static {p2, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceName;->LAST_FILE_COUNT:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 60
    .line 61
    aget-object p1, p1, p3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorCount(Landroid/database/Cursor;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->dumpDataCount(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 72
    .line 73
    const-string p2, "publishTimelineData(fake) : query failed. request full loading"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->mReloadFullData:[Ljava/lang/Runnable;

    .line 79
    .line 80
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/v;

    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/module/publisher/v;-><init>(Lcom/samsung/android/gallery/support/blackboard/Subscriber;I)V

    .line 83
    .line 84
    .line 85
    aput-object p2, p1, p3

    .line 86
    .line 87
    invoke-static {p2, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
