.class public Lcom/samsung/android/gallery/module/fileio/database/cmh/CmhGroupMediaDbOperation;
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
.method public updateDatabaseByCopyInsteadOfGroupMediaMove(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getFilesUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "_data = ?"

    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->delete(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Landroid/content/ContentProviderOperation;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->addValues(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 85
    .line 86
    if-ne p0, p2, :cond_1

    .line 87
    .line 88
    invoke-static {p1, p4}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncOff(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/util/Pair;

    .line 112
    .line 113
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    return-void
.end method

.method public updateDatabaseByGroupMediaCopy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/fileio/type/FileInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
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
    move-result-object v5

    .line 10
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getImageUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->burkInsert(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getContentValues()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getNewGroupId()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->getGroupMediaCopyValueArray(Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)[Landroid/content/ContentValues;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->addValues(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public updateDatabaseByGroupMediaMove(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->update(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getContentValues()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->getGroupMediaMoveValueArray(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)[Landroid/content/ContentProviderOperation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->addValues(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
