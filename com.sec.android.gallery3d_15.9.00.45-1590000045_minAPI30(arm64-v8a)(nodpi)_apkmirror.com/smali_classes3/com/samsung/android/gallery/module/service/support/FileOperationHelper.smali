.class public Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final IS_POS:Z

.field protected mFileOperation:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

.field private mProgressListener:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation$OnProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->P:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->IS_POS:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(IZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->lambda$getItemListForRename$0(IZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getItemListForRename$0(IZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setWithEmptyAlbums(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 10
    .line 11
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 12
    .line 13
    filled-new-array {p1, p2}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setShowHidden(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setAlbumCount(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addDataStamp()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private renameNewEmptyAlbum(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->renameNewEmptyAlbum(Landroid/content/Context;ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->deleteEmptyDirectory(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private setFileMode(Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getSrcPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->isDifferentStorage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->setFileMode(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setGroupMediaInfo(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->isGroupShot()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getGroupSubItems(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->setGroupSubItems(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->makeBurstShotGroupId(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->setNewGroupId(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelOperation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->mFileOperation:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public copy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->setFileMode(Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->mFileOperation:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NONE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->copy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public execute(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->isOperationValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->setGroupMediaInfo(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getOperation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->copy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getOperation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->move(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->rename(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string/jumbo p0, "wrong operation:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getOperation()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, p0}, Lp3;->c(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public existData(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/module/cloud/SCloudHelper;->hasSameCloudItem(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public finishOperation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->quit()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFolder(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public finishPreloadMyTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->IS_POS:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "copy"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->finishPreloadMyTag()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getGroupItemSize(Lcom/samsung/android/gallery/module/data/MediaItem;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->queryTotalSize(Ljava/lang/String;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public getItemListForRename(IZ)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILES:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lai0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p1, p2, v2}, Lai0;-><init>(IZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 43
    new-array p2, p2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object p0

    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public getRenamedPath(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/module/cloud/SCloudHelper;->getNewFileFullPath(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNewFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSize(Lcom/samsung/android/gallery/module/data/MediaItem;)J
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGroupShot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->getGroupItemSize(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-wide/16 p0, 0x1

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudOriginalSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public init(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation$OnProgressListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->mProgressListener:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation$OnProgressListener;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/fileio/FileOperationFactory;->getInstance()Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->mFileOperation:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->setProgressListener(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation$OnProgressListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isDifferentStorage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInSameStorage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public move(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->setFileMode(Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->mFileOperation:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NONE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->move(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public rename(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->isEmptyAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->mProgressListener:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation$OnProgressListener;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->getSize(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    check-cast v0, Lnh0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnh0;->c(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getAlbumID()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->renameNewEmptyAlbum(Landroid/content/Context;ILjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->setFileMode(Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->mFileOperation:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NONE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->move(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public startPreloadMyTag(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->IS_POS:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "copy"

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->startPreloadMyTag(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
