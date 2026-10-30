.class Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;,
        Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;
    }
.end annotation


# static fields
.field private static final ENABLE_REAL_RATIO:Z


# instance fields
.field protected final mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

.field private mDataMisMatchingRetry:I

.field protected mDisableDayMerge:Z

.field protected mExtraIndexers:[Ljava/io/Closeable;

.field protected mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

.field protected mLoadedCount:I

.field protected mTimelinePictures:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REAL_RATIO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->ENABLE_REAL_RATIO:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mDataMisMatchingRetry:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getExtraTableCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [Ljava/io/Closeable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getExtraTableCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-array p1, p1, [Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 27
    .line 28
    const-string p1, "location://timeline"

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mTimelinePictures:Z

    .line 37
    .line 38
    const-string p1, "disable_day_merge"

    .line 39
    .line 40
    const-string v0, "false"

    .line 41
    .line 42
    invoke-static {p2, p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mDisableDayMerge:Z

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$swapClusterTables$11([Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$getTableLog$14(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private close(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/Closeable;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private createRealRatioIndexer(I[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->ENABLE_REAL_RATIO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 6
    .line 7
    const-string p1, "not support realratio"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getLocationKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v2, p2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->getClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getTimelineItemMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object p0, p2, v1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p4, v1}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->createClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getTimelineItemMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 62
    .line 63
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexerCompat;

    .line 64
    .line 65
    invoke-direct {p0, p3, v0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexerCompat;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;Ljava/util/concurrent/ConcurrentHashMap;II)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 70
    .line 71
    invoke-direct {p0, p4, v0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;Ljava/util/concurrent/ConcurrentHashMap;II)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method private createRealRatioIndexer([Ljava/io/Closeable;I[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    aget-object p4, p4, v0

    check-cast p4, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->createRealRatioIndexer(I[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    move-result-object p0

    aput-object p0, p1, v0

    return-void
.end method

.method private getDayClusterIndexer()Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->getClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private getGridCountInView(Landroid/content/Context;III)I
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/module/grid/GridHelper;->isTimelineMonth(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v1, p1

    .line 11
    move v2, p3

    .line 12
    move v3, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;-><init>(Landroid/content/Context;IIZZZ)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x78

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    sget-object p3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->DayMerge:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-boolean p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mDisableDayMerge:Z

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->makeDayClusterList(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->date:Ljava/lang/String;

    .line 53
    .line 54
    iget p1, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->count:I

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->updateCluster(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->hasSpace()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    const/4 p3, 0x0

    .line 71
    const/4 p4, 0x0

    .line 72
    move v1, p3

    .line 73
    move v2, v1

    .line 74
    :goto_0
    if-ge v1, p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->hasSpace()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->getTemp(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-virtual {v3, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    const/4 v4, 0x1

    .line 103
    if-nez p4, :cond_5

    .line 104
    .line 105
    :goto_1
    move-object p4, v3

    .line 106
    move v2, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v0, p4, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->updateCluster(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :goto_3
    if-lez v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->hasSpace()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, p4, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->updateCluster(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$CountCalculator;->getCount()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method private getOnLoadDoneListener(I)Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/f1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getTableLog()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->getLog()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getDayClusterIndexer()Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/h0;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/dataset/h0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v0, "{null}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    const-string p0, "null"

    .line 42
    .line 43
    return-object p0
.end method

.method private initClusterTable(I[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getOnLoadDoneListener(I)Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->createClusterTable(I[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 14
    .line 15
    aget-object p1, p2, p1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->init()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mFullLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private isDayCursorAvailable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mCursorValidity:[Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-boolean p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method private isMonthCursorAvailable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mCursorValidity:[Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-boolean p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$swapClusterTables$10([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$initExtraTable$4([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getOnLoadDoneListener$5(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "initClusterTable onLoadDone : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 25
    .line 26
    aget-object p1, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getRealCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->makeClusterIndex(I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 37
    .line 38
    const-string v0, "mDataTable is null. destroyed"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mFullLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->notifyFullLoadDone()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private static synthetic lambda$getTableLog$14(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{DAY("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getLog()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ")}"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private synthetic lambda$initExtraTable$1([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->initClusterTable(I[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method private synthetic lambda$initExtraTable$2([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->initClusterTable(I[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method private synthetic lambda$initExtraTable$3([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;-><init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aput-object v0, p3, p1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 20
    .line 21
    aget-object p1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->init()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mFullLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private synthetic lambda$initExtraTable$4([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/SpanTable;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$2;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SpanTable;-><init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v0, p3, p1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 20
    .line 21
    aget-object p1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->init()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mFullLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private synthetic lambda$notifySwapDone$8(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->close(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDateTimeChanged$0(Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->clearClusterIndexer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$swap$6([Landroid/database/Cursor;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->closeCursors([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$swap$7(JLcom/samsung/android/gallery/module/dataset/tables/DataTable;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Ljava/io/Closeable;Ljava/util/List;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->notifySwapDone(JLcom/samsung/android/gallery/module/dataset/tables/DataTable;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Ljava/io/Closeable;Ljava/util/List;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$swapClusterTables$10([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->swapClusterTable(I[Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method private synthetic lambda$swapClusterTables$11([Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance p4, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object p2, p2, v0

    .line 5
    .line 6
    invoke-direct {p4, p2}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;-><init>(Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aput-object p4, p1, p2

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->init()Z
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 17
    .line 18
    const-string p1, "fail swap real ratio"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static synthetic lambda$swapClusterTables$12([Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p3, Lcom/samsung/android/gallery/module/dataset/tables/SpanTable;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-direct {p3, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SpanTable;-><init>(Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p3, p0, p1

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->init()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$swapClusterTables$9([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->swapClusterTable(I[Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method private synthetic lambda$updateDataRange$13(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->updateDataRange(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private makeDayClusterList(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoToday()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v2

    .line 13
    :goto_0
    if-ge v3, p1, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->getTemp(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->equalsDay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->append(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v4, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_3
    move-object v1, v2

    .line 57
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v5, v3, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->count:I

    .line 73
    .line 74
    if-ne v5, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->equalsMonth(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->append(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v1, v3, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->count:I

    .line 92
    .line 93
    if-ne v1, v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline$Chunk;->equalsDay(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$swapClusterTables$9([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private notifySwapDone(JLcom/samsung/android/gallery/module/dataset/tables/DataTable;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Ljava/io/Closeable;Ljava/util/List;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samsung/android/gallery/module/dataset/tables/DataTable;",
            "[",
            "Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;",
            "[",
            "Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;",
            "[",
            "Ljava/io/Closeable;",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;",
            "Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    const-string/jumbo v2, "swap > failed e="

    .line 4
    .line 5
    .line 6
    const-string v0, "createRealRatioIndexer swap done. "

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string/jumbo v6, "shrink_animation_started"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mRwLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->isPartialLoaded()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move v6, v4

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    move v6, v5

    .line 55
    :goto_1
    iget v7, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mLoadedCount:I

    .line 56
    .line 57
    iget-object v8, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->getDataStamp()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v8, 0x0

    .line 67
    :goto_2
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getRealCount()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 74
    .line 75
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 76
    .line 77
    aget-object v9, p4, v5

    .line 78
    .line 79
    aput-object v9, p3, v5

    .line 80
    .line 81
    aget-object v9, p4, v4

    .line 82
    .line 83
    aput-object v9, p3, v4

    .line 84
    .line 85
    iput-object p5, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 86
    .line 87
    move-object/from16 p3, p6

    .line 88
    .line 89
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 99
    .line 100
    aget-object v0, v0, v5

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mLoadedCount:I

    .line 119
    .line 120
    move-object/from16 p3, p8

    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->onSwapDone(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V

    .line 123
    .line 124
    .line 125
    iget p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mLoadedCount:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    sub-int/2addr p3, v7

    .line 128
    const-string/jumbo v0, "swap > notify "

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    if-lez p3, :cond_3

    .line 134
    .line 135
    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->toSimpleString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", INSERT("

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ","

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ") +"

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    sub-long/2addr v8, p1

    .line 175
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v7, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyDataRangeInserted(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    iget-object p3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->toSimpleString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", CHANGE(0,"

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mLoadedCount:I

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "), old="

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " +"

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    sub-long/2addr v5, p1

    .line 231
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mRwLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_4
    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 251
    .line 252
    new-instance p3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-static {p2, p3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mRwLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 279
    .line 280
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 281
    .line 282
    const-string/jumbo p2, "swap during shrink animation, give delay for close."

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/y;

    .line 289
    .line 290
    const/4 p2, 0x3

    .line 291
    invoke-direct {p1, p0, v1, p2}, Lcom/samsung/android/gallery/module/dataset/y;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const-wide/16 p2, 0x3e8

    .line 295
    .line 296
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_5
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->close(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->terminateSwapProcessing()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$swap$6([Landroid/database/Cursor;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p([Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$swapClusterTables$12([Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$notifySwapDone$8(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$updateDataRange$13(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshOnResumeIfPause()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "lifecycle://last_activity_lifecycle"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "lifecycle://on_activity_pause"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishRefreshOnResumeToAllActivities(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 26
    .line 27
    const-string/jumbo v1, "skip in pause state. refresh on resume"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private removeInternal(I)V
    .locals 2

    .line 1
    const-string v0, "removeInternal"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->acquireReadLock(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$initExtraTable$2([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private swapClusterTable(I[Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-object v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->createClusterTable(I[Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, p3, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->init()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$initExtraTable$1([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private updateDataRange(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyDataRangeInserted(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/g1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/g1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;JLcom/samsung/android/gallery/module/dataset/tables/DataTable;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Ljava/io/Closeable;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$swap$7(JLcom/samsung/android/gallery/module/dataset/tables/DataTable;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Ljava/io/Closeable;Ljava/util/List;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$initExtraTable$3([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$getOnLoadDoneListener$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->lambda$onDateTimeChanged$0(Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkDataMismatching([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p4, p3, p1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p4, v1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->makeClusterIndex(I)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    const-string p2, "day"

    .line 18
    .line 19
    aget-object p1, p3, p1

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->handleDataMisMatching(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    aget-object p4, p3, v0

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p4, p2}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->makeClusterIndex(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-string p1, "month"

    .line 40
    .line 41
    aget-object p2, p3, v0

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->handleDataMisMatching(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return p1
.end method

.method public compareDataTable(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->equals(Ljava/lang/Object;)Z

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

.method public createClusterTable(I[Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;
    .locals 0

    .line 11
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, p2, p1

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;-><init>(Landroid/database/Cursor;)V

    return-object p0
.end method

.method public createClusterTable(I[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, p2, p1

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;-><init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public createDataTable(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;-><init>(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createExtraIndexers([Ljava/io/Closeable;I[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->createRealRatioIndexer([Ljava/io/Closeable;I[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->createSecondExtraIndexer([Ljava/io/Closeable;I[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createGlobalSubscriberList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/a1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/a1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "global://event/dateTimeChanged"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createSecondExtraIndexer([Ljava/io/Closeable;I[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->createSubscriberList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/a1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/a1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "command://event/TimelineDataDirty"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->CACHED_DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/samsung/android/gallery/module/dataset/a1;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/dataset/a1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setTriggerPreloadedData()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingCurrent()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->useGmpOnly()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 55
    .line 56
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/a1;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/a1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "command://gmp/files/changed"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 71
    .line 72
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/a1;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/a1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "command://gmp/location/changed"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 87
    .line 88
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/a1;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/dataset/a1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "debug://DumpRealRatioData"

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingCurrent()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getLocationKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isQuickView(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->subscribePppCompleted(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public getClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->createClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 7
    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string/jumbo p0, "wrong idx : "

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    move-result-object p0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mLoadedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->getDataStamp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->getDataStamp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getExtraTableCount()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getPreloadCount(Landroid/content/Context;III)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mTimelinePictures:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getGridCountInView(Landroid/content/Context;III)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "getPreloadCount failed e="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->getPreloadCount(Landroid/content/Context;III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getRealCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getRealRatioIndexer()Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 7
    .line 8
    return-object p0
.end method

.method public getSpanIndexer()Lcom/samsung/android/gallery/module/dataset/tables/SpanIndexer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lpj2;->j()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public handleDataMisMatching(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string/jumbo v1, "swap > fail. Data mismatching "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->getLog()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, ""

    .line 18
    .line 19
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mDataMisMatchingRetry:I

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->requestData(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mDataMisMatchingRetry:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mDataMisMatchingRetry:I

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->terminateSwapProcessing()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public initExtraTable([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 4

    .line 1
    array-length p3, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p3, v1, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/samsung/android/gallery/module/dataset/b1;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/dataset/b1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x3

    .line 23
    if-le p3, v0, :cond_1

    .line 24
    .line 25
    aget-object v0, p1, v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/samsung/android/gallery/module/dataset/b1;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/samsung/android/gallery/module/dataset/b1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-le p3, v2, :cond_2

    .line 42
    .line 43
    aget-object v0, p1, v2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/samsung/android/gallery/module/dataset/b1;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/samsung/android/gallery/module/dataset/b1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x4

    .line 61
    if-le p3, v0, :cond_3

    .line 62
    .line 63
    aget-object p3, p1, v0

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/b1;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/gallery/module/dataset/b1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public isGroupByDate()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "mergedAlbumId"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->isGroupByDate(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->isGroupByDate(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public isTimelineDisabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "disableTimeline"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "true"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public notifyIndexingDone()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized onCachedDataCursorChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "onCachedDataCursorChanged : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->onDataCursorChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public onDataDirtyTimeline(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mTimelinePictures:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mForceSwap:Z

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "onDataDirtyTimeline : swap set as "

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mForceSwap:Z

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " / "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDateTimeChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->supportDayCluster()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onDateTimeChanged {"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mLoadedCount:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mLoadedCount:I

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    aget-object p1, p1, p2

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/b;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/module/dataset/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mLoadedCount:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mDataMisMatchingRetry:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v1, v1, v3

    .line 34
    .line 35
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 43
    .line 44
    aget-object v1, v1, v3

    .line 45
    .line 46
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mTimelinePictures:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 58
    .line 59
    aget-object v1, v1, v0

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->ClusterCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getRealCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->setInteger(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 73
    .line 74
    aget-object v1, v1, v0

    .line 75
    .line 76
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 80
    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    aget-object v0, v1, v3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 89
    .line 90
    aput-object v2, v0, v3

    .line 91
    .line 92
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->onDestroy()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onDumpRealRatioData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/16 p1, 0x78

    .line 2
    .line 3
    iget p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    if-ge p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "] "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onFilesDataChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onFilesDataChanged : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;->isRemoved()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->requestData(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 35
    .line 36
    const-string p1, "ignore update/insert noti for location search pictures"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onInitDone()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mLoadedCount:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getExtraTableCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getExtraTableCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v3, v1, [Ljava/io/Closeable;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 36
    .line 37
    iget v4, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mLoadedCount:I

    .line 38
    .line 39
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->createExtraIndexers([Ljava/io/Closeable;I[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v2, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "createRealRatioIndexer init done. "

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 59
    .line 60
    aget-object v0, v3, v0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v2, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "debug://TimeDoneFakeLoad"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public onLocationDataChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onLocationDataChanged : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->requestData(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onNotifyFullLoaded()V
    .locals 8

    .line 1
    const-string v1, "onNotifyFullLoaded"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->acquireReadLock(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getExtraTableCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v3, v0, [Ljava/io/Closeable;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->createExtraIndexers([Ljava/io/Closeable;I[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mRwLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    move v0, p0

    .line 41
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getExtraTableCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 48
    .line 49
    aget-object v1, v1, v0

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->close()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v2, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v5, v1, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-object v3, v2, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "createExtraIndexers full done = "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 76
    .line 77
    aget-object p0, v3, p0

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v2, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "debug://TimeDoneFullLoad"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget p0, v2, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mLoadedCount:I

    .line 105
    .line 106
    sub-int v0, v4, p0

    .line 107
    .line 108
    const-string v1, "init > notify fullLoad. "

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    iput v4, v2, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mLoadedCount:I

    .line 113
    .line 114
    iget-object v3, v2, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->toSimpleString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", INSERT("

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ","

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ")"

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->updateDataRange(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object p0, v2, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->toSimpleString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", UPDATE"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v2, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/h;

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/dataset/h;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v0, 0x12c

    .line 201
    .line 202
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object p0, v2, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mRwLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :goto_2
    move-object p0, v0

    .line 217
    goto :goto_3

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v2, p0

    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-object v2, p0

    .line 222
    :catch_1
    :try_start_2
    iget-object p0, v2, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 223
    .line 224
    const-string v0, "fail onNotifyFullLoaded"

    .line 225
    .line 226
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_3
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public onSwapDone(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareSwap(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeyword(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 p1, 0x80

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_0
    if-ge p3, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->loadAndGet(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "prepareSwap"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getLocationKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v2, p3}, Lpo0;->B([Ljava/lang/Object;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public declared-synchronized reInit(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->reInit(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public removeItemAt(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->removeInternal(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mLoadedCount:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mLoadedCount:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public replaceItemAt(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    const-string v0, "replaceItemAt"

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->acquireReadLock(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->set(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->releaseReadLock(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method public setLocationKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->setLocationKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPartialLoaded(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mTimelinePictures:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getRealCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0xbb8

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->setPartialLoaded(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public supportDayCluster()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mTimelinePictures:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->isTimelineDisabled()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->isTimelineDisabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->isDayCursorAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->supportTimeline(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    return v2
.end method

.method public supportMonthCluster()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mTimelinePictures:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->isTimelineDisabled()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->isTimelineDisabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->isMonthCursorAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->supportTimeline(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    return v2
.end method

.method public supportMonthXsCluster()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVirtualPictures(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public supportTimeline(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->AlbumTimeline:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->isGroupByDate()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    return v2

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPictures(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVideoPictures(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_b

    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFavoritePictures(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPrivateAlbum(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumViewPictures(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_GROUP_BY_DATE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSharingPictures(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->ALBUMS_BY_CALENDAR:Z

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    const-string p0, "location://album/calendar/fileList"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRepairPictures(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_a

    .line 99
    .line 100
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMapCluster(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    return v1

    .line 108
    :cond_a
    :goto_1
    return v2

    .line 109
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->isGroupByDate()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public supportYearCluster()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->YEAR_CLUSTERING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mTimelinePictures:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->isTimelineDisabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "filterMediaType"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final swap([Landroid/database/Cursor;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->beginSwapProcessing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    const-string v1, "fail begin swap"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v9, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;

    .line 20
    .line 21
    invoke-direct {v9}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v9}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->preprocessCursors([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aget-object v0, v2, v7

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 33
    .line 34
    const-string/jumbo v2, "swap > skip(null cursor)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->terminateSwapProcessing()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    aget-object v0, v2, v7

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->createDataTable(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-boolean v0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mForceSwap:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 59
    .line 60
    const-string/jumbo v3, "swap > force by flag"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v7, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mForceSwap:Z

    .line 67
    .line 68
    iget-object v0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->clearPartialLoaded(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->hasPostProcessing()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 86
    .line 87
    const-string/jumbo v3, "swap > force by PPP"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->clearPartialLoaded(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v1, v8}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->compareDataTable(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->clearPartialLoaded(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->closeCursors([Landroid/database/Cursor;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 118
    .line 119
    const-string/jumbo v2, "swap > skip(null data table)"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->isVideoTouched()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v3, "swap > skip(only video touched) "

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->toSimpleString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v3, "swap > skip(same data) "

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->toSimpleString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->refreshOnResumeIfPause()Z

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->terminateSwapProcessing()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 187
    .line 188
    const-string/jumbo v3, "swap > start"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 195
    .line 196
    const-string v3, "command://ForceRefreshOnResume"

    .line 197
    .line 198
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x2

    .line 204
    new-array v3, v12, [Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getExtraTableCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v4, v0, [Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 211
    .line 212
    array-length v5, v2

    .line 213
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->getLockSize([Landroid/database/Cursor;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 218
    .line 219
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->swapClusterTables([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ILjava/util/concurrent/CountDownLatch;)V

    .line 223
    .line 224
    .line 225
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 226
    .line 227
    invoke-virtual {v8, v0}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->fillDataRecords(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_0
    move-exception v0

    .line 232
    iget-object v5, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 233
    .line 234
    const-string/jumbo v13, "swap > fill data failed"

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v13, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 241
    .line 242
    .line 243
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    const-wide/16 v13, 0x1e

    .line 246
    .line 247
    invoke-virtual {v6, v13, v14, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getDataVersion()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 260
    .line 261
    const-string/jumbo v5, "swap > skip. ignore lock fail due to app destroyed"

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v5}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->terminateSwapProcessing()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catch_1
    move-exception v0

    .line 272
    goto :goto_3

    .line 273
    :cond_7
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->refreshOnResumeIfPause()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 280
    .line 281
    const-string/jumbo v5, "swap > skip. fail in pause, refresh on resume. close cursor on next pause"

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v5}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "lifecycle://on_activity_pause"

    .line 288
    .line 289
    new-instance v5, Lcom/samsung/android/gallery/module/dataset/c1;

    .line 290
    .line 291
    invoke-direct {v5, v1, v2}, Lcom/samsung/android/gallery/module/dataset/c1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->subscribeInstant(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->terminateSwapProcessing()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    new-instance v0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 302
    .line 303
    const-string v5, "fail to init data tables in 30sec"

    .line 304
    .line 305
    invoke-direct {v0, v5}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->terminateSwapProcessing()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_3
    iget-object v5, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 316
    .line 317
    const-string/jumbo v6, "swap > latch interrupted"

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v6, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-virtual {v1, v2, v8, v3, v9}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->checkDataMismatching([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    :goto_4
    return-void

    .line 330
    :cond_a
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string/jumbo v5, "swap > completed +"

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    sub-long/2addr v5, v10

    .line 345
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v6, v8

    .line 356
    new-instance v8, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 362
    .line 363
    iget-object v2, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mClusterTables:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 364
    .line 365
    aget-object v5, v2, v7

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    aget-object v2, v2, v13

    .line 369
    .line 370
    const/4 v14, 0x3

    .line 371
    new-array v14, v14, [Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 372
    .line 373
    aput-object v0, v14, v7

    .line 374
    .line 375
    aput-object v5, v14, v13

    .line 376
    .line 377
    aput-object v2, v14, v12

    .line 378
    .line 379
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraTables:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 387
    .line 388
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 396
    .line 397
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getExtraTableCount()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    new-array v2, v0, [Ljava/io/Closeable;

    .line 409
    .line 410
    move-object v5, v3

    .line 411
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    move-object v15, v5

    .line 416
    move-object v5, v4

    .line 417
    move-object v4, v15

    .line 418
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->createExtraIndexers([Ljava/io/Closeable;I[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V

    .line 419
    .line 420
    .line 421
    move-object v3, v4

    .line 422
    move-object v4, v5

    .line 423
    iget-object v0, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLastUsedIndex()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v1, v9, v6, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->prepareSwap(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/d1;

    .line 433
    .line 434
    move-object v5, v6

    .line 435
    move-object v6, v4

    .line 436
    move-object v4, v5

    .line 437
    move-object v7, v2

    .line 438
    move-object v5, v3

    .line 439
    move-wide v2, v10

    .line 440
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/gallery/module/dataset/d1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;JLcom/samsung/android/gallery/module/dataset/tables/DataTable;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Ljava/io/Closeable;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public swapClusterTables([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ILjava/util/concurrent/CountDownLatch;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p4, v0, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/e1;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/dataset/e1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    if-le p4, v0, :cond_1

    .line 27
    .line 28
    aget-object v0, p1, v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/e1;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/dataset/e1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x3

    .line 50
    if-le p4, v0, :cond_2

    .line 51
    .line 52
    aget-object v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/w0;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    move-object v1, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v2, p3

    .line 66
    move-object v4, p5

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/dataset/w0;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;Ljava/lang/Object;Ljava/io/Serializable;Ljava/util/concurrent/CountDownLatch;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x4

    .line 74
    if-le p4, v0, :cond_3

    .line 75
    .line 76
    aget-object v0, p1, v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getThreadPool()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/q;

    .line 85
    .line 86
    invoke-direct {v1, p3, p1, p5}, Lcom/samsung/android/gallery/module/dataset/q;-><init>([Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->getTableLog()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
