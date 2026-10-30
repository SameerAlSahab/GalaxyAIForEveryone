.class public Lcom/samsung/android/gallery/module/fileio/database/mp/MpLocalDbOperation;
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
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getFilesUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->burkInsert(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getContentValues()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->getCopyValues(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->addValues(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->addMyTag([Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public updateDatabaseByCopyInsteadOfMove(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V
    .locals 3

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
    invoke-static {v2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->delete(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncOff(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getCloudUri()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->delete(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    filled-new-array {p2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "cloud_server_id = ?"

    .line 68
    .line 69
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->withSelection([Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public updateDatabaseByMove(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getFilesUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->update(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getContentValues()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, v1, v2, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->getMoveValues(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->addValues(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public updateDatabaseByOverWrite(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->apply()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getFilesUri()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->delete(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->immediate()Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "_data = ?"

    .line 33
    .line 34
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->withSelection([Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
