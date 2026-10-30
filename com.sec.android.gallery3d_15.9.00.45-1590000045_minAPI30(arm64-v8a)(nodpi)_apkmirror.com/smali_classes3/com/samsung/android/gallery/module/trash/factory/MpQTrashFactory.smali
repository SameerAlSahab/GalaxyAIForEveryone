.class public Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;
.super Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_CHANGE_BEST_ITEM:Z


# instance fields
.field protected final mCloudDelete:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mRequestCount:I

.field private final mSdCardRestore:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CHANGE_BEST_ITEM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->SUPPORT_CHANGE_BEST_ITEM:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mSdCardRestore:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mCloudDelete:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mRequestCount:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->lambda$bulkInsert$0(Landroid/content/ContentValues;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addAdditionalValuesForLC(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getFileSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "_size"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "additional values added : "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->lambda$bulkInsert$1(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkDeleteWithPath(Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;)Z
    .locals 2

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
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->getMediaId()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private getFileIdFromUri(Landroid/net/Uri;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "invalid uri, null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "invalid uri. "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_1
    return-wide v2
.end method

.method private static synthetic lambda$bulkInsert$0(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getVolumeName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$bulkInsert$1(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getFilesUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, [Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addAdditionalValues(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getGroupType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getGroupType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "group_type"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->SUPPORT_CHANGE_BEST_ITEM:Z

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getBestImage()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "best_image"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getDateTaken()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "datetime"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "relative_path"

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getRelativePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bulkDelete(Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;Z)[I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->putIds(Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mCloudDelete:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDeletePath:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v7, v0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mRequestCount:I

    .line 31
    .line 32
    xor-int/lit8 v8, v1, 0x1

    .line 33
    .line 34
    add-int/2addr v7, v8

    .line 35
    iput v7, v0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mRequestCount:I

    .line 36
    .line 37
    const/16 v8, 0x21

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-ge v7, v8, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v9

    .line 46
    move v12, v7

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v7, v0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mCloudDelete:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->getRefCloudUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->getDeleteWhere(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v10, v0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mCloudDelete:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-array v11, v9, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v7, v8, v10}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v8, v0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mCloudDelete:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v7, v9

    .line 86
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->useMediaDbDeletion()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    iget-object v8, v0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-object v8, v0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDeletePath:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    :cond_3
    iget-object v8, v0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->getRefFilesUri()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->getDeleteWhere(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v13, v0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-array v14, v9, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v8, v12, v13}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-object v12, v0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v8, v9

    .line 149
    :goto_2
    iget-object v12, v0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDeletePath:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->getRefFilesUri()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v0, v6}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->getDeleteWherePath(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v14, v0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDeletePath:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-array v15, v9, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v12, v13, v14}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iget-object v13, v0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDeletePath:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move v12, v9

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move v8, v9

    .line 188
    move v12, v8

    .line 189
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    iget-object v15, v0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    move-wide/from16 v16, v2

    .line 198
    .line 199
    const-string v2, "bulk delete time ["

    .line 200
    .line 201
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sub-long v2, v10, v16

    .line 205
    .line 206
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "]["

    .line 210
    .line 211
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sub-long/2addr v13, v10

    .line 215
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v3, v0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mRequestCount:I

    .line 222
    .line 223
    invoke-static {v9, v3, v2, v4, v2}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v7, v2, v5, v2}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v8, v2, v6, v2}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, "]"

    .line 242
    .line 243
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v15, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    iput v1, v0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mRequestCount:I

    .line 255
    .line 256
    move v9, v8

    .line 257
    :goto_4
    add-int/2addr v9, v12

    .line 258
    filled-new-array {v9, v7}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method

.method public bulkInsert(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Z)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v5, Lcom/samsung/android/gallery/database/dbtype/StorageType;->None:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 21
    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->singleInsert(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->putValues(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v5, v0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mLocalRestore:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mSdCardRestore:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int v7, v1, v5

    .line 51
    .line 52
    add-int/2addr v7, v6

    .line 53
    const/16 v8, 0x64

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-ge v7, v8, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v0, v9

    .line 62
    move v12, v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v8, v0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    iget-object v8, v0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->getRefCloudUri()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v11, v0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-array v12, v9, [Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, [Landroid/content/ContentValues;

    .line 88
    .line 89
    invoke-virtual {v8, v10, v11}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v10, v0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v8, v9

    .line 100
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v12, v0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mLocalRestore:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    iget-object v12, v0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->getRefFilesUri()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v14, v0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mLocalRestore:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-array v15, v9, [Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, [Landroid/content/ContentValues;

    .line 127
    .line 128
    invoke-virtual {v12, v13, v14}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget-object v13, v0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mLocalRestore:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v12, v9

    .line 139
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    iget-object v15, v0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mSdCardRestore:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-nez v15, :cond_6

    .line 150
    .line 151
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mSdCardRestore:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-wide/from16 v16, v3

    .line 163
    .line 164
    new-instance v3, Lb92;

    .line 165
    .line 166
    const/16 v4, 0x9

    .line 167
    .line 168
    invoke-direct {v3, v4}, Lb92;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v9, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/Map;

    .line 180
    .line 181
    new-instance v4, Ltj;

    .line 182
    .line 183
    const/16 v9, 0x11

    .line 184
    .line 185
    invoke-direct {v4, v9, v0, v15}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    iget-object v3, v0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mSdCardRestore:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move-wide/from16 v16, v3

    .line 202
    .line 203
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    iget-object v0, v0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v15, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    move-wide/from16 v18, v3

    .line 212
    .line 213
    const-string v3, "bulk insert time ["

    .line 214
    .line 215
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sub-long v3, v10, v16

    .line 219
    .line 220
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, "]["

    .line 224
    .line 225
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    sub-long v10, v13, v10

    .line 229
    .line 230
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    sub-long v10, v18, v13

    .line 237
    .line 238
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, "]"

    .line 290
    .line 291
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move v0, v9

    .line 302
    move v9, v8

    .line 303
    :goto_5
    add-int/2addr v9, v12

    .line 304
    add-int/2addr v9, v0

    .line 305
    return v9
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getColumnGroupId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "burst_group_id"

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumnIdForMergeLC()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "picasa_id"

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

.method public getRefCloudUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecCloudUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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

.method public needToPutStorageId()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public putIds(Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->getFileId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->getMediaId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory$1;->$SwitchMap$com$samsung$android$gallery$database$dbtype$StorageType:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v3, v0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mCloudDelete:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->checkDeleteWithPath(Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDeletePath:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mCloudDelete:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->checkDeleteWithPath(Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDeletePath:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mLocalDelete:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public putValues(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getRestoreContentValues(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory$1;->$SwitchMap$com$samsung$android$gallery$database$dbtype$StorageType:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, v1, p2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mCloudRestore:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->isPrimaryItem()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->mSdCardRestore:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->mLocalRestore:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public singleInsert(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;-><init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->getNewPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->setNewPath(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getRestoreContentValues(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Landroid/content/ContentValues;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->addAdditionalValuesForLC(Landroid/content/ContentValues;Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->getRefCloudUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->getFileIdFromUri(Landroid/net/Uri;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;->setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;->getRestoreContentValuesForLocal(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;)Landroid/content/ContentValues;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->getColumnIdForMergeLC()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->getRefFilesUri()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->getFileIdFromUri(Landroid/net/Uri;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "["

    .line 90
    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "]["

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "]"

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    cmp-long p0, v2, v4

    .line 118
    .line 119
    if-nez p0, :cond_2

    .line 120
    .line 121
    return v0

    .line 122
    :cond_2
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MpQTrashFactory"

    .line 2
    .line 3
    return-object p0
.end method
