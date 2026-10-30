.class public Lcom/samsung/android/gallery/module/fileio/cmh/CmhCloudFileOperation;
.super Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public copyInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, v0, p2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->toResult(I)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public moveInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, p2, v1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->move(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->toResult(I)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->updateProgress(J)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public support(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

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
    const-string p0, "CmhCloudFileOp"

    .line 2
    .line 3
    return-object p0
.end method
