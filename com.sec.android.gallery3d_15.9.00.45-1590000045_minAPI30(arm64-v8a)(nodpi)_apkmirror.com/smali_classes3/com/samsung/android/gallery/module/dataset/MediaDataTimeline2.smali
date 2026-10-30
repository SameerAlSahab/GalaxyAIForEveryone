.class public Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final COLUMNS:[Ljava/lang/String;


# instance fields
.field private final IDS_LOCK:Ljava/util/concurrent/Semaphore;

.field private isQueryOnDemand:Z

.field private mDataHash:Ljava/lang/String;

.field private mDataRequestPended:Ljava/lang/String;

.field private mEmptyItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mListFileIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private remoteItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "__absID"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->COLUMNS:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mListFileIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataHash:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->IDS_LOCK:Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataRequestPended:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic C([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->lambda$readOnDemand$2([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->lambda$readOnDemand$3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->lambda$beginSwapProcessing$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroid/database/MatrixCursor;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->lambda$preprocessCursors$0(Landroid/database/MatrixCursor;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;[Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->lambda$read$1([Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->lambda$findPosition$5(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildTempDataMap(Ljava/lang/String;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BooleanSupplier;",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 7
    .line 8
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 14
    .line 15
    filled-new-array {v2}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p4}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p4}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVirtualPictures(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const-string v4, "id"

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->isSimilarPhotoMode()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget-object p3, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 53
    .line 54
    invoke-virtual {v1, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p4, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz p3, :cond_3

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3, v4, v5}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    sget-object p3, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES_NO_GROUP:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object p3, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 91
    .line 92
    invoke-virtual {v1, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v4, v5}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 113
    .line 114
    const-string p4, "mergedAlbumId"

    .line 115
    .line 116
    invoke-static {p3, p4, v5}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eq p3, v5, :cond_4

    .line 121
    .line 122
    move p1, p3

    .line 123
    :cond_4
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setParentAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->getLocationReference()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string/jumbo p1, "showHidden"

    .line 131
    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-static {p0, p1, p3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setShowHidden(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 161
    .line 162
    .line 163
    move-result-wide p3

    .line 164
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 180
    .line 181
    .line 182
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    throw p1

    .line 196
    :cond_8
    :goto_2
    if-eqz p0, :cond_9

    .line 197
    .line 198
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-object v0
.end method

.method private calculateOnDemandQueryStartingPosition(I)I
    .locals 1

    .line 1
    add-int/lit16 p1, p1, -0xc8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return p1
.end method

.method private createOrderedIdList(Ljava/util/StringJoiner;ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/StringJoiner;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x190

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    add-int v2, p2, v1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "preLoad no file id "

    .line 65
    .line 66
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0
.end method

.method private getDataIdListFromCursor(Landroid/database/Cursor;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/TimeTickLog;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 9
    .line 10
    const-string p1, "onDemand : cursor {null value}"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array p0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ","

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "onDemand : cursor {size="

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v1, p1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    array-length v1, p1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ",first="

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget-object v0, p1, v0

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",last="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    array-length v0, p1

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    aget-object v0, p1, v0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, ""

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "} +"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->getElapsedTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method private getEmptyItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mEmptyItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createEmpty()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mEmptyItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mEmptyItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    return-object p0
.end method

.method private hasFileIdsCursor([Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x5

    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    aget-object p0, p1, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private synthetic lambda$beginSwapProcessing$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataRequestPended:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->requestData(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataRequestPended:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic lambda$findPosition$5(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->getSecFileId(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$preprocessCursors$0(Landroid/database/MatrixCursor;Ljava/lang/Long;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$read$1([Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->readOnDemand(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p2, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->getDataHash()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 15
    .line 16
    const-string v0, "onDemand read fail on swap"

    .line 17
    .line 18
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$readOnDemand$2([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p1, p0, v0

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$readOnDemand$3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private loadFileIds([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->hasFileIdsCursor([Landroid/database/Cursor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onDemand : build id list "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, " +"

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, p1, v3, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->getDataIdListFromCursor(Landroid/database/Cursor;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/TimeTickLog;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v6, v4

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    if-ge v7, v6, :cond_1

    .line 57
    .line 58
    aget-object v8, v4, v7

    .line 59
    .line 60
    iget-object v9, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v7, "onDemand : build id list onProgress : "

    .line 81
    .line 82
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v6, v7}, Lha2;->k(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sub-long/2addr v8, v1

    .line 101
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v4, v6, v7}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 123
    .line 124
    const-string v4, "onDemand : build list fail"

    .line 125
    .line 126
    invoke-static {p1, v4}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, "_"

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v3, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p1, v3}, Lha2;->k(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->dataHash:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "onDemand : build id list done : "

    .line 163
    .line 164
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->dataHash:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    sub-long/2addr v3, v1

    .line 186
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 p0, -0x1

    .line 201
    .line 202
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void
.end method

.method private preLoad(ILcom/samsung/android/gallery/module/dataset/tables/DataTable;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/StringJoiner;

    .line 8
    .line 9
    const-string v4, ","

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    add-int/lit16 v4, v0, -0xc8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v6, v2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v6}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->createOrderedIdList(Ljava/util/StringJoiner;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3}, Ljava/util/StringJoiner;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-lez v7, :cond_3

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v3}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object/from16 v11, p4

    .line 43
    .line 44
    move-object/from16 v12, p5

    .line 45
    .line 46
    invoke-virtual {v1, v3, v10, v11, v12}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->buildTempDataMapInternal(Ljava/lang/String;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ge v5, v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 71
    .line 72
    add-int v14, v4, v5

    .line 73
    .line 74
    :try_start_0
    iget-object v15, v2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    check-cast v15, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    cmp-long v11, v15, v11

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 91
    .line 92
    const-string v2, "preLoad id verify failed"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    if-eqz v13, :cond_1

    .line 101
    .line 102
    move-object/from16 v11, p2

    .line 103
    .line 104
    invoke-virtual {v11, v14, v13}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->set(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v11, p2

    .line 109
    .line 110
    iget-object v12, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 111
    .line 112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v15, "preLoad null: "

    .line 118
    .line 119
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v14, " for "

    .line 126
    .line 127
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    filled-new-array {v10, v14}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v12, v13, v10}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    iget-object v2, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "preLoad fail get id. e="

    .line 160
    .line 161
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4, v2}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "preLoad +"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    sub-long/2addr v2, v8

    .line 187
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 207
    .line 208
    const-string v1, "preLoad load fail "

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private readAsyncOnDemand(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 1
    const-string v4, "msec"

    const-string v5, "from -"

    const-string v6, "readAsyncOnDemand null: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    iget-object v9, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataHash:Ljava/lang/String;

    .line 3
    sget-object v10, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGalleryClient:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    invoke-static {v10}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->remoteItems:Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    .line 4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/gallery/module/data/MediaItem;

    add-int/lit8 v14, v12, 0x1

    .line 5
    invoke-virtual {v1, v12, v13}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->putMediaItem(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    move v12, v14

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 7
    invoke-interface {v3, v10}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;->onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    return-void

    :cond_1
    if-eqz v0, :cond_e

    .line 8
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v10

    if-nez v10, :cond_e

    .line 9
    new-instance v10, Ljava/util/StringJoiner;

    const-string v12, ","

    invoke-direct {v10, v12}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->calculateOnDemandQueryStartingPosition(I)I

    move-result v12

    .line 11
    iget-object v13, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mListFileIds:Ljava/util/ArrayList;

    invoke-direct {v1, v10, v12, v13}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->createOrderedIdList(Ljava/util/StringJoiner;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    .line 12
    invoke-virtual {v10}, Ljava/util/StringJoiner;->length()I

    move-result v14

    if-lez v14, :cond_d

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 14
    invoke-virtual {v10}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v16, v7

    iget-object v7, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->getLocationKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v11, v0, v7, v8}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->buildTempDataMapInternal(Ljava/lang/String;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    .line 15
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v8

    if-nez v8, :cond_c

    const/4 v8, 0x0

    .line 16
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_b

    .line 17
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 18
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v8

    move-object/from16 v8, v20

    check-cast v8, Lcom/samsung/android/gallery/module/data/MediaItem;

    move/from16 v20, v12

    add-int v12, v20, v21

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v22

    if-eqz v9, :cond_2

    .line 20
    iget-object v0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataHash:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v22, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move-wide/from16 v23, v14

    goto/16 :goto_5

    :cond_4
    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v1, v12, v8}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->putMediaItem(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mListFileIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v0, v22, v18

    if-eqz v0, :cond_5

    sub-int v0, v2, v20

    .line 23
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    iget-object v8, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const-string v9, "onDemand id verify failed"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v23, v14

    sub-long v14, v18, v16

    :try_start_2
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v10, v0, v6, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    invoke-virtual {v0, v12}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->remove(I)V

    .line 27
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 28
    invoke-interface {v3, v6}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;->onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 29
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-wide/from16 v23, v14

    goto :goto_3

    :cond_5
    move-wide/from16 v23, v14

    move-object/from16 v19, v9

    goto/16 :goto_4

    .line 30
    :goto_3
    iget-object v4, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDemand fail get id : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v5, v4}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    goto/16 :goto_8

    :cond_6
    move-wide/from16 v23, v14

    .line 32
    :try_start_3
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->getCount()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v18

    move-object/from16 v19, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v11, v15, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v14, v9}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->getEmptyItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->putMediaItem(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    if-ne v12, v2, :cond_7

    .line 34
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    if-le v12, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_4
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v0, p3

    move-object/from16 v9, v19

    move/from16 v12, v20

    move-wide/from16 v14, v23

    goto/16 :goto_1

    .line 36
    :goto_5
    iget-object v6, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const-string v9, "readAsyncOnDemand failed by int/dc"

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 37
    :goto_6
    iget-object v6, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const-string v9, "onDemand error: "

    .line 38
    invoke-static {v12, v9}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->getCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v8, v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v9, v8}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    instance-of v6, v0, Ljava/lang/NullPointerException;

    if-nez v6, :cond_a

    instance-of v6, v0, Ljava/lang/IndexOutOfBoundsException;

    if-nez v6, :cond_a

    iget-object v6, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataHash:Ljava/lang/String;

    if-nez v6, :cond_9

    goto :goto_7

    .line 41
    :cond_9
    throw v0

    :cond_a
    :goto_7
    sub-int v0, v2, v20

    .line 42
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    iget-object v1, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "maybe destroyed"

    invoke-static {v1, v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {v3, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;->onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 47
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_b
    move-wide/from16 v23, v14

    .line 48
    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 49
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 50
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;->onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    goto :goto_9

    :cond_c
    move-wide/from16 v23, v14

    .line 51
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v23

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    .line 52
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "readAsyncOnDemand#sluggish +"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_a

    .line 53
    :cond_d
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const-string v1, "readAsyncOnDemand load fail "

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_e
    :goto_a
    return-void
.end method

.method private readOnDemand(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    new-instance v1, Ly11;

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Le5;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v3}, Le5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->readAsyncOnDemand(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 27
    .line 28
    const-string v1, "OnDemand : read fail"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    aget-object p0, v0, p1

    .line 34
    .line 35
    return-object p0
.end method

.method private swapFileIDs(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "swap hash "

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->IDS_LOCK:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v3, 0x1388

    .line 9
    .line 10
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mListFileIds:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 30
    .line 31
    const-string v2, "file ids empty"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mListFileIds:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->dataHash:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "_"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataHash:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataHash:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->IDS_LOCK:Ljava/util/concurrent/Semaphore;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 99
    .line 100
    const-string/jumbo p1, "swap file ids fail"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public bridge synthetic acquireReadLock(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->acquireReadLock(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public beginSwapProcessing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataRequestPended:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lft1;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lft1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->beginSwapProcessing()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public buildTempDataMapInternal(Ljava/lang/String;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BooleanSupplier;",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->buildTempDataMap(Ljava/lang/String;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public checkDataMismatching([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->checkDataMismatching([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-boolean p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p3, p4, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v1, p1, v0

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq p3, v1, :cond_0

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "file id size not matched : "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p4, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string p4, ","

    .line 40
    .line 41
    invoke-static {p2, p3, p4}, Lha2;->x(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "fileId"

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->handleDataMisMatching(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_0
    return p2
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "close {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x7d

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->IDS_LOCK:Ljava/util/concurrent/Semaphore;

    .line 44
    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v2, 0x1388

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->onDestroy()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->IDS_LOCK:Ljava/util/concurrent/Semaphore;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 73
    .line 74
    const-string v0, "close fail"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public createDataTable(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->createDataTable(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->setQueryOnDemand()Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public createDataTable(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;I)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->createDataTable(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;I)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->setQueryOnDemand()Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public findPosition(J)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 13
    .line 14
    const-string v2, "findPosition"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lhq;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Lhq;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mListFileIds:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->findPosition(J)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public findPositionByFileId(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mListFileIds:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->findPositionByFileId(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public bridge synthetic getAllData()Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->getAllData()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getDataHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataHash:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getDataHash()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic getDataVersion()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getDataVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getFileIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mListFileIds:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->getFileIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLocationReference()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getLocationReference()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLockSize([Landroid/database/Cursor;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->hasFileIdsCursor([Landroid/database/Cursor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->getLockSize([Landroid/database/Cursor;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->getLockSize([Landroid/database/Cursor;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public bridge synthetic getRealCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getRealRatioIndexer()Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getRealRatioIndexer()Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getRefCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getRefCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getSpanIndexer()Lcom/samsung/android/gallery/module/dataset/tables/SpanIndexer;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getSpanIndexer()Lcom/samsung/android/gallery/module/dataset/tables/SpanIndexer;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public initDataTable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->init(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public initExtraTable([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->initExtraTable([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->hasFileIdsCursor([Landroid/database/Cursor;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p3, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->swapFileIDs(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic isDataAvailable()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->isDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isFullyLoaded()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->isFullyLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isListeningEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->remoteItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->isListeningEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public bridge synthetic notifyIndexingDone()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->notifyIndexingDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mListFileIds:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataHash:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 14
    .line 15
    return-void
.end method

.method public onInitDone()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->onInitDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSwapDone(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->swapFileIDs(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public preloadMediaItemOnInit()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->isFirstFakeLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public prepareSwap(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v3, p2

    .line 14
    move v2, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->preLoad(ILcom/samsung/android/gallery/module/dataset/tables/DataTable;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public preprocessCursors([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->hasFileIdsCursor([Landroid/database/Cursor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v3, "dataHash"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    aget-object v4, p1, v0

    .line 29
    .line 30
    instance-of v4, v4, Lcom/samsung/android/gallery/support/utils/CollectionCursor;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    aget-object v6, p1, v0

    .line 39
    .line 40
    check-cast v6, Lcom/samsung/android/gallery/support/utils/CollectionCursor;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;->getRawData()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->dataHash:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lcom/samsung/android/gallery/support/utils/CollectionCursor;

    .line 55
    .line 56
    aget-object v0, p1, v0

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/samsung/android/gallery/support/utils/CollectionCursor;-><init>(Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    aput-object v3, p1, v2

    .line 62
    .line 63
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGalleryClient:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2$1;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2$1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "all"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/GsonTool;->fromJsonString(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->remoteItems:Ljava/util/ArrayList;

    .line 89
    .line 90
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "onDemand : build data cursor"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p2, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->dataHash:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    filled-new-array {v0, p2, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1, p0}, Lpo0;->B([Ljava/lang/Object;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->loadFileIds([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance p0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "onDemand : build data cursor "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lha2;->k(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/database/MatrixCursor;

    .line 149
    .line 150
    sget-object v1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->COLUMNS:[Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v0, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;->listFileIds:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v1, Lmy1;

    .line 164
    .line 165
    const/4 v3, 0x7

    .line 166
    invoke-direct {v1, v3, v0}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, p1, v2

    .line 173
    .line 174
    const-wide/16 p1, -0x1

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 181
    .line 182
    const-string p1, "fail create candidate ids"

    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method

.method public putMediaItem(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->set(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized reInit(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mListFileIds:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataHash:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->isQueryOnDemand:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->reInit(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataRequestPended:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mListFileIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    new-array v3, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->getDataHash()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->IDS_LOCK:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v6, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 47
    .line 48
    const-string v1, "onDemand MediaData.read"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lxv2;

    .line 54
    .line 55
    const/4 v6, 0x7

    .line 56
    move-object v2, p0

    .line 57
    move v4, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lxv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-wide/16 v0, 0x1388

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v2, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->IDS_LOCK:Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v2, p0

    .line 84
    move v4, p1

    .line 85
    iget-object p0, v2, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 86
    .line 87
    const-string p1, "read fail"

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/4 p0, 0x0

    .line 105
    aget-object p0, v3, p0

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    move-object v2, p0

    .line 109
    move v4, p1

    .line 110
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->readOnDemand(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mListFileIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->readAsyncOnDemand(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic releaseReadLock(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeItemAt(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->removeItemAt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic reopen(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->reopen(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic replaceItemAt(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->replaceItemAt(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestData(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataRequestForce(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "requestData {"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p0, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->mDataRequestPended:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 51
    .line 52
    const-string v0, "requestData pended"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic supportDayCluster()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->supportDayCluster()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic supportMonthCluster()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->supportMonthCluster()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic supportMonthXsCluster()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->supportMonthXsCluster()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic supportYearCluster()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->supportYearCluster()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic toDebugString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->toDebugString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateDataStampByPpp(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->updateDataStampByPpp(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
