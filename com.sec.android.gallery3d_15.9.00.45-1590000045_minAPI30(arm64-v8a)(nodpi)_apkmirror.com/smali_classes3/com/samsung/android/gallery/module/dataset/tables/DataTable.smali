.class public Lcom/samsung/android/gallery/module/dataset/tables/DataTable;
.super Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable<",
        "Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;",
        ">;"
    }
.end annotation


# static fields
.field static volatile SKIP_VIDEO_TIMESTAMP_UPDATE:Z


# instance fields
.field private isQueryOnDemand:Z

.field private mCursorReader:Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;

.field mDataStamp:Ljava/lang/String;

.field private mDisableDayMerge:Z

.field private mHasPostProcessing:Z

.field mIndexFileId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mIndexMediaId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mIndexer:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

.field private mPartialLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SEC_MP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->SKIP_VIDEO_TIMESTAMP_UPDATE:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mIndexer:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;-><init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;I)V

    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mIndexer:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    return-void
.end method

.method private isItemPostProcessingType(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isUsed(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mDataList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;->isUsed()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method private updateIndex(IJJJ)V
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mIndexMediaId:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p6, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mIndexFileId:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mIndexer:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v4, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mIndexer:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, p0, v1

    .line 33
    .line 34
    return-void
.end method

.method public createClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mDisableDayMerge:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->calculate(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;II)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mIndexer:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 18
    .line 19
    aput-object v0, p0, p1

    .line 20
    .line 21
    return-object v0
.end method

.method public createCursorReader(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;-><init>(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mCursorReader:Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->createMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createRecordInstance(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic createRecordInstance(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->createRecordInstance(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, "select _id from files where media_type=1 and "

    .line 4
    .line 5
    instance-of v2, p1, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "equals failed. wrong object"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mDataStamp:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    iget-object v2, p1, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mDataStamp:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 39
    .line 40
    iget v4, p1, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 41
    .line 42
    if-ne v2, v4, :cond_8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mDataStamp:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mDataStamp:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    sget-boolean v2, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->SKIP_VIDEO_TIMESTAMP_UPDATE:Z

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mDataStamp:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v5, p1, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mDataStamp:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x2

    .line 73
    aget-object v5, v2, v5

    .line 74
    .line 75
    aget-object v6, v2, v3

    .line 76
    .line 77
    aget-object v7, v0, v3

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    aget-object v2, v2, v4

    .line 86
    .line 87
    aget-object v0, v0, v4

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v0, "generation_modified"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const-string v0, "date_touched"

    .line 109
    .line 110
    :goto_0
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ">"

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " limit 1"

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, ""

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->setVideoTouched(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "equals except video update"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    :cond_6
    return v4

    .line 177
    :goto_2
    if-eqz v0, :cond_7

    .line 178
    .line 179
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 188
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, "equals failed to check video update e="

    .line 193
    .line 194
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "not equals "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, ", "

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v3

    .line 232
    :cond_9
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 233
    .line 234
    const-string p1, "equals failed. table compare not supported"

    .line 235
    .line 236
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v3
.end method

.method public fillDataRecords(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "fillDataRecords : datatable is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->isPartialLoaded()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    iget v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 23
    .line 24
    if-ge v3, v6, :cond_5

    .line 25
    .line 26
    invoke-direct {p1, v3}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->isUsed(I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->get(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v3, v6}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->setToDataList(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v6}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->onDataLoaded(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-boolean v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->isQueryOnDemand:Z

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->load(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iput v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCount:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, ",H=0,M="

    .line 69
    .line 70
    const-string/jumbo v2, "} +"

    .line 71
    .line 72
    .line 73
    const-string v3, "fillDataRecords {P="

    .line 74
    .line 75
    invoke-static {v4, v5, v3, p1, v2}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0, v1, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public findPosition(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mIndexMediaId:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public findPositionByFileId(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mIndexFileId:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getChapterIndexer()Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCleanOutDuplicateClusterIndexer()Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->calculate(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mIndexer:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getCursorReader()Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mCursorReader:Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataStamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mDataStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFakeLoadingCount()I
    .locals 0

    .line 1
    const/16 p0, 0x78

    .line 2
    .line 3
    return p0
.end method

.method public getTemp(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mDataList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    return-object v0
.end method

.method public hasPostProcessing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mHasPostProcessing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDuplicated(Landroid/database/Cursor;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isPartialLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mPartialLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public loadAndGetPrimitive(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mCursorReader:Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->loadAndGetPrimitive(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onConstruct(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->onConstruct(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mIndexMediaId:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mIndexFileId:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->createCursorReader(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mCursorReader:Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;

    .line 27
    .line 28
    const-string v0, "__dataStamp"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mDataStamp:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onDataLoaded(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->isItemPostProcessingType(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mHasPostProcessing:Z

    .line 21
    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->updateIndex(IJJJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public readAllFileId()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mCursorReader:Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->readAllFileId()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public remove(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mIndexFileId:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mIndexMediaId:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public set(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->setToDataList(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->onDataLoaded(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDisableDayMerge()Lcom/samsung/android/gallery/module/dataset/tables/DataTable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mDisableDayMerge:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setPartialLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mPartialLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQueryOnDemand()Lcom/samsung/android/gallery/module/dataset/tables/DataTable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->isQueryOnDemand:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DataTable"

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataTable{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mDataStamp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mRealCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->mPartialLoaded:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->mCursor:Landroid/database/Cursor;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const-string p0, ",C"

    .line 46
    .line 47
    :goto_1
    const-string/jumbo v1, "}"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
