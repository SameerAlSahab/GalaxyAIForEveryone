.class public Lcom/samsung/android/gallery/module/trash/factory/CmhTrashFactory;
.super Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bulkDelete(Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;Z)[I
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->putIds(Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ge p1, v3, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->getRefFilesUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->getDeleteWhere(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-array v7, v4, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v3, v5, v6}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "bulk delete time ["

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-long/2addr v6, v1

    .line 70
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "]["

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "]"

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move p2, v4

    .line 106
    :goto_0
    aput p2, v0, v4

    .line 107
    .line 108
    return-object v0
.end method

.method public bulkInsert(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public deleteCloudFromRef(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public deleteCloudRecordDeleteTable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCloudThumbRootPath()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "/storage/emulated/0/.cloudagent/thumbnail/"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeleteUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->getRefFilesUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTargetId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public supportTrash()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CmhTrashFactory"

    .line 2
    .line 3
    return-object p0
.end method

.method public useStoreApi()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
