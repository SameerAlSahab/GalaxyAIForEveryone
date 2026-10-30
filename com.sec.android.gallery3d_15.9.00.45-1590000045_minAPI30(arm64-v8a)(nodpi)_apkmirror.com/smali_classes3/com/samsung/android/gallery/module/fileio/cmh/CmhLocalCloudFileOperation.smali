.class public Lcom/samsung/android/gallery/module/fileio/cmh/CmhLocalCloudFileOperation;
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

.method private copyInsteadOfMove(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhLocalCloudFileOperation;->copyOperation(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->equal(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByCopyInsteadOfMove(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private copyOperation(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->copyPrimitive(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByCopy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public copyInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhLocalCloudFileOperation;->copyOperation(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public moveInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 3

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
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->isCopyInsteadMoveMode()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhLocalCloudFileOperation;->copyInsteadOfMove(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;->movePrimitive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->updateDatabaseByMove(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 48
    .line 49
    return-object p0
.end method

.method public support(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

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

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CmhLocalCloudFileOp"

    .line 2
    .line 3
    return-object p0
.end method
