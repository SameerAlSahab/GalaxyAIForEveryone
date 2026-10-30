.class public Lcom/samsung/android/gallery/module/fileio/database/cmh/CmhLocalDbOperation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;


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


# virtual methods
.method public updateDatabaseByCopy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getVideoUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getImageUri()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->burkInsert(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getContentValues()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, v0, v2, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->getCopyValues(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->addValues(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public updateDatabaseByCopyInsteadOfMove(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->delete(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 34
    .line 35
    if-ne p2, v1, :cond_0

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncOff(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public updateDatabaseByMove(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->update(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getContentValues()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0, v0, v3, v4}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->getMoveValues(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->addValues(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 54
    .line 55
    if-ne p2, v1, :cond_0

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncOff(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
