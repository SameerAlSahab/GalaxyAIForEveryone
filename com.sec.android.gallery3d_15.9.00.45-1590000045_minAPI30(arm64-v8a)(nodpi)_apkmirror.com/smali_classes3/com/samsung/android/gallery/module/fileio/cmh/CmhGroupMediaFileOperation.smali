.class public Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;
.super Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->lambda$moveInternal$3(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->lambda$copyInternal$1(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyOperationCloud(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/fileio/type/FileInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)",
            "Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDisplayName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p2, v5}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->makeBurstShotName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p2}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    add-long/2addr v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->copy(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->toResult(I)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method private copyOperationLocalCloud(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/fileio/type/FileInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)",
            "Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;"
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
    if-eqz v4, :cond_2

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
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDisplayName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v0, v6}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->makeBurstShotName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7, v8, v6}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0, v5, v7, v4}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->copyPrimitive(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getNewGroupId()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/SefFileUtils;->getBurstShotSefDataMap(I)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v7}, Lcom/samsung/android/gallery/support/utils/SefFileUtils;->updateFileWithSef(Ljava/util/Map;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, p1, p2, p3, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByGroupMediaCopy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    filled-new-array {v1, v3}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, p3, v1}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->isActiveAll(I[I)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p0, p1, p2, v2, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByCopyInsteadOfGroupMediaMove(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 143
    .line 144
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->lambda$moveInternal$2(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->getStorageTypeFromContentValues(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->lambda$getItems$4(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->lambda$copyInternal$0(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItems(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_BURSTSHOT:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltk;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p0

    .line 51
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object p0
.end method

.method private getStorageTypeFromContentValues(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private synthetic lambda$copyInternal$0(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->copyOperationLocalCloud(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$copyInternal$1(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->copyOperationCloud(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getItems$4(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupMediaId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupMediaFilter(IJ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$moveInternal$2(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->moveOperationLocalCloud(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$moveInternal$3(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->moveOperationCloud(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private moveOperationCloud(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/fileio/type/FileInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)",
            "Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDisplayName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p2, v5}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->makeBurstShotName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p2}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    add-long/2addr v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p2, 0x1

    .line 79
    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->move(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->toResult(I)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private moveOperationLocalCloud(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/fileio/type/FileInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)",
            "Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->isActiveMode(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->makeBurstShotGroupId(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->setNewGroupId(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->copyOperationLocalCloud(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDisplayName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v6, v3}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->makeBurstShotName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v6}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v7, v3}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->movePrimitive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-static {p1, v6}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncOff(Landroid/content/Context;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    move-object v3, p1

    .line 139
    move-object v4, p3

    .line 140
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByGroupMediaMove(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 144
    .line 145
    return-object p0
.end method


# virtual methods
.method public copyInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->getItems(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lu5;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/util/FileApiUtils;->makeBurstShotGroupId(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->setNewGroupId(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lrx;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, p0, p1, p2, v3}, Lrx;-><init>(Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lrx;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v1, p0, p1, p2, v2}, Lrx;-><init>(Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 p1, 0x0

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 101
    .line 102
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public moveInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->getItems(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lu5;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lrx;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, p1, p2, v3}, Lrx;-><init>(Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lrx;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, p0, p1, p2, v2}, Lrx;-><init>(Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 p1, 0x0

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 94
    .line 95
    return-object p0
.end method

.method public support(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CmhGroupMediaFileOp"

    .line 2
    .line 3
    return-object p0
.end method
