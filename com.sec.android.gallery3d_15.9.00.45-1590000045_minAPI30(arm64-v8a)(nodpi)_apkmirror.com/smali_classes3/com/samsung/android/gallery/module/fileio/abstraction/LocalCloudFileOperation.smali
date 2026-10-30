.class public abstract Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;
.super Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static SUPPORT_CLEAR_DISK_CACHE:Z

.field private static final UPDATE_FILE_AUTHORITY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput-boolean v1, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->UPDATE_FILE_AUTHORITY:Z

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->SUPPORT_CLEAR_DISK_CACHE:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyInsteadOfMove(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->copyInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->supportRemoveDiskCache(Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->removeDiskCache(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method private copyOperation(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudThumbPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudThumbPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNewFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->copyPrimitive(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-boolean v3, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->UPDATE_FILE_AUTHORITY:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileAuth;->setWritable(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->keepFileModifiedTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->updateDataBaseByCopy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalSize()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 p1, 0x1

    .line 92
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->getResult(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    const/4 p1, 0x0

    .line 98
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->getResult(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private getResult(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 25
    .line 26
    return-object p0
.end method

.method private updateDataBaseByCopy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->isOverwriteMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByOverWrite(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->changeOverwriteDummy(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByCopy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->isMoveMode()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByCopyInsteadOfMove(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public copyCloudGroupMedia(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/fileio/type/FileInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 36
    .line 37
    invoke-static {v7}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getSrcPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {p1, v9, v0, v7}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->makeBurstShotName(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v7, v2, v9}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getFileDestPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v2, v9}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getLogicalDestPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v7, v10}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getUpdatePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {p0, v8, v10, v9, v1}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->copyPrimitive(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    sget-boolean v8, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->UPDATE_FILE_AUTHORITY:Z

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-static {v10}, Lcom/samsung/android/gallery/support/utils/FileAuth;->setWritable(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v7}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalSize()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    add-long/2addr v5, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, p1, p2, p3, v3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByGroupMediaCopy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public copyGroupMedia(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/fileio/type/FileInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getSrcPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {p1, v6, v7, v4}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->makeBurstShotName(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v4, v0, v6}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getFileDestPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v0, v6}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getLogicalDestPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v4, v7}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getUpdatePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v6, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0, v5, v7, v4}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->copyPrimitive(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getGroupType()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getNewGroupId()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getSefDataMap(II)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v7}, Lcom/samsung/android/gallery/support/utils/SefFileUtils;->updateFileWithSef(Ljava/util/Map;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3, p1, p2, p3, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByGroupMediaCopy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->isMoveMode()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p0, p1, p2, v2, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByCopyInsteadOfGroupMediaMove(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    return-void
.end method

.method public copyInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->getResult(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->copyOperation(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final copyPrimitive(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 280
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->copyPrimitive(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 281
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->keepFileModifiedTime(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final copyPrimitive(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    const-string v0, "."

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->isActiveMode(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_0
    invoke-static {p2, v2}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getDstPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 47
    .line 48
    invoke-direct {v3, p2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->equals(Ljava/io/File;Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->isActiveMode(II)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "copyPrimitive: skip operation"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    new-instance v4, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 93
    .line 94
    invoke-direct {v4, p2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    :try_start_4
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ByteBufferHolder;->computeIfAbsent()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v4, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v7, -0x1

    .line 117
    if-eq v6, v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->isCancelled()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->deletePrimitive(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    .line 139
    .line 140
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/ByteBufferHolder;->recycle(Ljava/nio/ByteBuffer;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :catch_0
    move-exception p0

    .line 157
    goto :goto_a

    .line 158
    :catch_1
    move-exception p1

    .line 159
    goto :goto_c

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto :goto_8

    .line 162
    :catchall_2
    move-exception p2

    .line 163
    goto :goto_6

    .line 164
    :catchall_3
    move-exception p2

    .line 165
    goto :goto_4

    .line 166
    :catchall_4
    move-exception p2

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-eqz p4, :cond_4

    .line 169
    .line 170
    int-to-long v6, v6

    .line 171
    :try_start_9
    invoke-virtual {p0, v6, v7}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->checkValidFileSize(Ljava/io/File;Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 182
    .line 183
    .line 184
    :cond_7
    :try_start_b
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 185
    .line 186
    .line 187
    :try_start_c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 188
    .line 189
    .line 190
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/ByteBufferHolder;->recycle(Ljava/nio/ByteBuffer;)V

    .line 194
    .line 195
    .line 196
    return p2

    .line 197
    :goto_2
    if-eqz v5, :cond_8

    .line 198
    .line 199
    :try_start_e
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_5
    move-exception p4

    .line 204
    :try_start_f
    invoke-virtual {p2, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_3
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 208
    :goto_4
    if-eqz v4, :cond_9

    .line 209
    .line 210
    :try_start_10
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_6
    move-exception p4

    .line 215
    :try_start_11
    invoke-virtual {p2, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_5
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 219
    :goto_6
    :try_start_12
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catchall_7
    move-exception p1

    .line 224
    :try_start_13
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_7
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 228
    :goto_8
    :try_start_14
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catchall_8
    move-exception p2

    .line 233
    :try_start_15
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_9
    throw p1
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 237
    :goto_a
    :try_start_16
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->checkValidFileSize(Ljava/io/File;Ljava/io/File;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 241
    .line 242
    .line 243
    :goto_b
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/ByteBufferHolder;->recycle(Ljava/nio/ByteBuffer;)V

    .line 244
    .line 245
    .line 246
    goto :goto_d

    .line 247
    :goto_c
    :try_start_17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->TAG:Ljava/lang/String;

    .line 248
    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string p4, "CopyInternal FileNotFoundException e="

    .line 255
    .line 256
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :goto_d
    return v1

    .line 275
    :goto_e
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/ByteBufferHolder;->recycle(Ljava/nio/ByteBuffer;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_a
    :goto_f
    return v1
.end method

.method public final deletePrimitive(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isMpUpdatablePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInAndroidMediaDir(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInAndroidMediaDir(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public moveCloudGroupMedia(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/fileio/type/FileInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move-wide v8, v2

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "cloud_server_path : null"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1, v3, v0, v2}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->makeBurstShotName(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v6, v3}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getLogicalDestPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    add-long/2addr v8, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move-object v3, p1

    .line 87
    move-object v4, p3

    .line 88
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByGroupMediaMove(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v8, v9}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public moveGroupMedia(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/fileio/type/FileInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->isDiffStorageMoveMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->copyGroupMedia(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getSrcPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p1, v4, v0, v2}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->makeBurstShotName(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v6, v4}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getFileDestPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v4}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->getLogicalDestPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v4, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SUPPORT_RENAME_BY_MP:Z

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isDrm()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v3, v7}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->isMpUpdatablePath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-static {v3, v7}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->checkValidity(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, p1, v3, v7}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->renameByUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, v3, v7}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->movePrimitive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    :cond_2
    :goto_1
    return-void

    .line 113
    :cond_3
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    move-object v3, p1

    .line 130
    move-object v4, p3

    .line 131
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByGroupMediaMove(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public moveInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->isCopyInsteadMoveMode()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "can\'t overwrite cloud only, skip this"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->copyInsteadOfMove(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->supportRenameByUri(Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->checkValidity(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, p1, v2, v1}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->renameByUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    :cond_2
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->getResult(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->movePrimitive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->getResult(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByMove(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->supportRemoveDiskCache(Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->removeDiskCache(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalSize()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->getResult(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final movePrimitive(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->checkValidity(Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->checkValidFileSize(Ljava/lang/String;JLjava/lang/String;J)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    return v0
.end method

.method public final removeDiskCache(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->removeDiskCache(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public renameByUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "relative_path"

    .line 12
    .line 13
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getRelativePath(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "_display_name"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "title"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "renameByUri failed {"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x2c

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x7d

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move p0, v1

    .line 83
    :goto_0
    if-lez p0, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_0
    return v1
.end method

.method public supportRemoveDiskCache(Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->SUPPORT_CLEAR_DISK_CACHE:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->isCopyInsteadMoveMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public supportRenameByUri(Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SUPPORT_RENAME_BY_MP:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->isMpUpdatablePath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
