.class public Lcom/samsung/android/gallery/module/fileio/database/mp/MpGroupMediaDbOperation;
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
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getFilesUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "_data = ?"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->delete(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    new-array v5, v4, [Landroid/content/ContentProviderOperation;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->addValues(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 80
    .line 81
    if-ne p2, v1, :cond_2

    .line 82
    .line 83
    invoke-static {p1, p4}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncOff(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/util/Pair;

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getCloudUri()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-static {p4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    filled-new-array {p3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string v1, "cloud_server_id = ?"

    .line 127
    .line 128
    invoke-virtual {p4, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->delete(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-array p2, v4, [Landroid/content/ContentProviderOperation;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->addValues(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method

.method public updateDatabaseByGroupMediaCopy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9
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
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getCloudUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->burkInsert(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->setImmediate(Z)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getContentValues()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getNewGroupId()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileMode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->getGroupMediaCopyValueArray(Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)[Landroid/content/ContentValues;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->addValues(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->addMyTag([Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public updateDatabaseByGroupMediaMove(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getDatabaseOperation(Landroid/content/Context;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->update(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->setImmediate(Z)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;->getContentValues()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->getGroupMediaMoveValueArray(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)[Landroid/content/ContentProviderOperation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;->addValues(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->add(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
