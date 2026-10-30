.class public Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;
.super Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final NONE_DESTRUCTION_URI:Landroid/net/Uri;


# instance fields
.field private final mNoneDestructionUpdate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://secmedia/nondestruction"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;->NONE_DESTRUCTION_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;->mNoneDestructionUpdate:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private addOriginFileHashList(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "originFileHash is added"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;->mNoneDestructionUpdate:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private getUpdateNoneDestructionDBWhere(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const-string v1, "?"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "hash IN ("

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public bulkInsert(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Z)I
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->None:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->singleInsert(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->putValues(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v2, 0x64

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ge p1, v2, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v3

    .line 41
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->getRefCloudUri()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-array v3, v3, [Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "bulk insert time ["

    .line 83
    .line 84
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sub-long/2addr v4, v0

    .line 88
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "]["

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "]"

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v3
.end method

.method public getColumnIdForMergeLC()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "group_id"

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalTrash(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/utils/FileUtils;->EXTERNAL_STORAGE_DIR:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/samsung/android/gallery/support/utils/FileUtils;->EXTERNAL_STORAGE_DIR:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "Android"

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v3, p1}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "com.sec.android.gallery3d"

    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public getOriginFileHash(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_id = "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecMediaUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "original_file_hash"

    .line 19
    .line 20
    filled-new-array {v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, v0

    .line 58
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "getOriginHash failed e="

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    :cond_2
    return-object p1
.end method

.method public putExpiredTimeValue(Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;->MOVE_TO_TRASH:Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    const-string v2, "date_expires"

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    div-long/2addr p0, v0

    .line 14
    const-wide/32 v0, 0x28de80

    .line 15
    .line 16
    .line 17
    add-long/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;->EMPTY:Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;

    .line 27
    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    div-long/2addr p0, v0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;->RESTORE:Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;

    .line 44
    .line 45
    if-ne p1, p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public setContentValuesDefaultForLocal(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mime_type"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getDateTaken()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "datetaken"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "width"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "height"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->isDrm()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "is_drm"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->isFavourite()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "is_favorite"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getOrientation()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "orientation"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getFileDuration()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "duration"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getResolution()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "resolution"

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "relative_path"

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getRelativePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->getNewPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_0

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->getNewPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_0

    .line 143
    .line 144
    new-instance p0, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->getNewPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p2, "_display_name"

    .line 158
    .line 159
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MpRTrashFactory"

    .line 2
    .line 3
    return-object p0
.end method

.method public updateNoneDestructionDB(Ljava/lang/String;Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;->MOVE_TO_TRASH:Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;

    .line 6
    .line 7
    if-eq p2, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/samsung/android/gallery/module/trash/factory/TrashProviderFactory;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, p1}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->isSameOriginFileHashExists(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;->addOriginFileHashList(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;->mNoneDestructionUpdate:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    if-ge p1, v2, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;->mNoneDestructionUpdate:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    new-instance p3, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;->putExpiredTimeValue(Lcom/samsung/android/gallery/module/trash/abstraction/NoneDestructionOperationType;Landroid/content/ContentValues;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/content/ContentValues;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 63
    .line 64
    sget-object v3, Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;->NONE_DESTRUCTION_URI:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;->getUpdateNoneDestructionDBWhere(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;->mNoneDestructionUpdate:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    new-array v6, v6, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3, p3, v4, v5}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "bulk update time ["

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sub-long/2addr v4, v0

    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "]["

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, "]"

    .line 123
    .line 124
    invoke-static {v3, p1, v2}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "non-destruction: type ["

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, "] value is empty"

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;->mNoneDestructionUpdate:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public useCloudThumbMove()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public useMediaScanForRestore()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->supportTrash()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
