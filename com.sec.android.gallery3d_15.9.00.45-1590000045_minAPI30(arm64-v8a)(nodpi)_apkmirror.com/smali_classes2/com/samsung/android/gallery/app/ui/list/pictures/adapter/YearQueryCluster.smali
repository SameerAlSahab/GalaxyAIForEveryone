.class public Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;


# instance fields
.field private final YEAR_CURSOR_LOCK:Ljava/lang/Object;

.field private volatile mClosed:Z

.field protected mCount:I

.field private final mDataHash:Ljava/lang/String;

.field private mDateTaken:[J

.field private final mFilteredDataPositionList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFullyLoaded:Z

.field private mGridSize:I

.field private mItemHeightList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxWidth:I

.field private mRowCount:I

.field private mScrollIndex:[I

.field private mScrollIndexDates:[Ljava/lang/String;

.field private mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

.field private mTimelineIdxList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTimelineItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/ClusterItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalItemCount:I

.field private final mYearCountList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mYearCountMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mYearCursor:Landroid/database/Cursor;

.field onLoadDone:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;ILcom/samsung/android/gallery/module/dataset/tables/SpecProvider;ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mRowCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mGridSize:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->YEAR_CURSOR_LOCK:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mFilteredDataPositionList:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCountList:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCountMap:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mClosed:Z

    .line 39
    .line 40
    invoke-interface {p3}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getYearColumnCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p3, v0}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getWidthSpec(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput-boolean p4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mFullyLoaded:Z

    .line 49
    .line 50
    iput-object p5, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mDataHash:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->onLoadDone:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->init(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->lambda$init$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;ILjava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->lambda$getMaxScroll$4(ILjava/lang/Integer;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->lambda$getScrollIndexDates$3(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;Lcom/samsung/android/gallery/module/list/YearQueryCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->lambda$init$1(Lcom/samsung/android/gallery/module/list/YearQueryCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doFiltering()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->getViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCountList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->getClusterDataRange(I)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p0, v1, v3, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->filterDataPositions(III)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/data/ClusterItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->lambda$init$0(Lcom/samsung/android/gallery/module/data/ClusterItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private filterDataPositions(III)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCountList:Ljava/util/ArrayList;

    .line 7
    .line 8
    div-int/lit8 v2, p1, 0x2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v2, p2

    .line 21
    :goto_0
    add-int v3, p2, v1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mFilteredDataPositionList:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private getClusterDataRange(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTimelineIdxList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p1

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTimelineIdxList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTotalItemCount:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTimelineIdxList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    sub-int/2addr p0, p1

    .line 46
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private getDataPositionInternal(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mFilteredDataPositionList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private getItemHeightInternal(II)I
    .locals 5

    .line 1
    const-string v0, "getItemHeightInternal {"

    .line 2
    .line 3
    const-string v1, "getItemHeightInternal {"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz p1, :cond_4

    .line 7
    .line 8
    rem-int/lit8 v3, p1, 0x2

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->YEAR_CURSOR_LOCK:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mClosed:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->getClusterItem(I)Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p0, "YearQueryCluster"

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "} skip. no data"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v3

    .line 56
    return v2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateRaw()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "-"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v0, v0, v2

    .line 70
    .line 71
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->getYearCount(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->getRowCount(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mMaxWidth:I

    .line 84
    .line 85
    mul-int/2addr v0, v1

    .line 86
    div-int/2addr v0, p2

    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mItemHeightList:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    monitor-exit v3

    .line 101
    return v0

    .line 102
    :cond_3
    :goto_0
    const-string p0, "YearQueryCluster"

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "} skip. no cursor"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v3

    .line 125
    return v2

    .line 126
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_4
    :goto_2
    return v2
.end method

.method private getRowCount(II)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    div-int v0, p2, p1

    .line 5
    .line 6
    rem-int/2addr p2, p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    :goto_0
    add-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_1
    return p0
.end method

.method private getTimelineDelta(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndex:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private getViewPositionFromCoordinates(FFI)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mMaxWidth:I

    .line 2
    .line 3
    div-int/2addr p0, p3

    .line 4
    int-to-float p0, p0

    .line 5
    div-float/2addr p2, p0

    .line 6
    int-to-float p3, p3

    .line 7
    mul-float/2addr p2, p3

    .line 8
    div-float p3, p1, p0

    .line 9
    .line 10
    add-float/2addr p3, p2

    .line 11
    rem-float/2addr p1, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    cmpl-float p0, p1, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    int-to-float p0, p0

    .line 21
    add-float/2addr p3, p0

    .line 22
    float-to-int p0, p3

    .line 23
    return p0
.end method

.method private declared-synchronized getYearCount(I)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "YearQueryCluster"

    .line 8
    .line 9
    const-string v0, "getYearCount failed"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCountMap:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 27
    .line 28
    const-string v2, "__year"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 35
    .line 36
    const-string v3, "__count"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 43
    .line 44
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 57
    .line 58
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCountMap:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 76
    .line 77
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCountMap:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_3
    monitor-exit p0

    .line 102
    return v1

    .line 103
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method

.method private init(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getScrollIndex()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndex:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getScrollIndexTag()[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getDateTaken()[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mDateTaken:[J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getTimelineIdxList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTimelineIdxList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getTimelineItemMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTimelineItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mCount:I

    .line 36
    .line 37
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTotalItemCount:I

    .line 38
    .line 39
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mMaxWidth:I

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mItemHeightList:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Li04;

    .line 53
    .line 54
    const/16 p3, 0x13

    .line 55
    .line 56
    invoke-direct {p2, p3, p0}, Li04;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$getMaxScroll$4(ILjava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mRowCount:I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->getRowCount(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mRowCount:I

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$getScrollIndexDates$3(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$init$0(Lcom/samsung/android/gallery/module/data/ClusterItem;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getCache Fail. "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "YearQueryCluster"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$init$1(Lcom/samsung/android/gallery/module/list/YearQueryCache;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mDataHash:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->onLoadDone:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/module/list/YearQueryCache;->sync(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$init$2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->YEAR_CURSOR_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/list/YearQueryCache;->getInstance()Lcom/samsung/android/gallery/module/list/YearQueryCache;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/samsung/android/gallery/module/list/YearQueryCache;->LOCK:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mFullyLoaded:Z

    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTimelineIdxList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/gallery/module/list/YearQueryCache;->get(ZI)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTimelineItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lr24;

    .line 40
    .line 41
    const/16 v5, 0x1b

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lr24;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lss3;

    .line 54
    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    invoke-direct {v4, v5, p0, v1}, Lss3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v2

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_5

    .line 72
    :cond_1
    :goto_2
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mClosed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 81
    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 89
    .line 90
    const-string v2, "__year"

    .line 91
    .line 92
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 97
    .line 98
    const-string v3, "__count"

    .line 99
    .line 100
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 105
    .line 106
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 111
    .line 112
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCountList:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCountMap:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mClosed:Z

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 143
    .line 144
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v1

    .line 152
    :try_start_4
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mClosed:Z

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    :cond_3
    :goto_3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mClosed:Z

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->doFiltering()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    throw v1

    .line 165
    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->YEAR_CURSOR_LOCK:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mItemHeightList:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->YEAR_CURSOR_LOCK:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mClosed:Z

    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public getClusterItem(I)Lcom/samsung/android/gallery/module/data/ClusterItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTimelineItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 12
    .line 13
    return-object p0
.end method

.method public getColumnSpan(II)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataPosition(I)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->getTimelineDelta(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ",data="

    .line 13
    .line 14
    const-string v2, ",length="

    .line 15
    .line 16
    const-string v3, "getDataPosition {view="

    .line 17
    .line 18
    invoke-static {p1, v0, v3, v1, v2}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndex:[I

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "}"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "YearQueryCluster"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "DATA INVALID. assert!!"

    .line 43
    .line 44
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v0
.end method

.method public getDataPosition(IFFI)I
    .locals 0

    .line 50
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->getViewPositionFromCoordinates(FFI)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->getDataPositionInternal(II)I

    move-result p0

    return p0
.end method

.method public getDataPositionList(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mFilteredDataPositionList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
.end method

.method public getDividerIndex(I)I
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndex:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x2

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getDividerIndex(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mDateTaken:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mDateTaken:[J

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    mul-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    return p0
.end method

.method public getDividerIndex(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTimelineItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getDividerIndex(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDividerScroll(IIIII)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndex:[I

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->getItemHeight(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, p5

    .line 22
    iget-object p5, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTimelineItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndex:[I

    .line 25
    .line 26
    aget v3, v3, v1

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    invoke-interface {p5}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateTaken()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearInt(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v3, v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-interface {p5}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateTaken()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v0, p5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v0, v3

    .line 71
    :cond_0
    if-nez v1, :cond_1

    .line 72
    .line 73
    move p5, p4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move p5, p3

    .line 76
    :goto_1
    add-int/2addr p5, v2

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p2
.end method

.method public getDividers()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTimelineIdxList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraOffset(III)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getItemHeight(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mItemHeightList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->getItemHeightInternal(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x4

    .line 14
    return p0
.end method

.method public getMaxScroll(IFII)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mGridSize:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mRowCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mFilteredDataPositionList:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Lkq;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lkq;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mGridSize:I

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mRowCount:I

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTimelineIdxList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-int/2addr p0, p3

    .line 35
    add-int/2addr p0, p1

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    sub-int/2addr p4, p3

    .line 39
    add-int/2addr p4, p0

    .line 40
    return p4

    .line 41
    :cond_1
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public getScrollIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndex:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    add-int/lit8 p0, p0, -0x2

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getScrollIndexDates()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndexDates:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llx;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v2}, Llx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbz2;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lbz2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndexDates:[Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndexDates:[Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method

.method public getScrollText(I)Lcom/samsung/android/gallery/module/data/ScrollText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndex:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    add-int/lit8 p1, p1, -0x2

    .line 11
    .line 12
    :cond_0
    if-ltz p1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;
    .locals 2

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-direct {p2, v0, v1, p0}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;-><init>(III)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public getStartSpan(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getViewCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTimelineIdxList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
.end method

.method public getViewPosition(I)I
    .locals 2

    .line 1
    const-string v0, "YearQueryCluster"

    .line 2
    .line 3
    const-string v1, "getViewPosition : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mTimelineIdxList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    if-ge p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    return v0
.end method

.method public getYearItemList(I)Ljava/util/ArrayList;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "getYearItemList fail. "

    .line 6
    .line 7
    const-string v3, "getYearItemList with wrong year "

    .line 8
    .line 9
    iget-object v4, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->YEAR_CURSOR_LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v8, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-boolean v8, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mClosed:Z

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v3, v7

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x270f

    .line 33
    .line 34
    if-le v1, v2, :cond_2

    .line 35
    .line 36
    const-string v8, "YearQueryCluster"

    .line 37
    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v8, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 63
    .line 64
    const-string v3, "__year"

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 71
    .line 72
    const-string v8, "__count"

    .line 73
    .line 74
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v8, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 79
    .line 80
    const-string v9, "__absID"

    .line 81
    .line 82
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v9, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 87
    .line 88
    const-string v10, "__absPath"

    .line 89
    .line 90
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v10, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 95
    .line 96
    const-string v11, "__width"

    .line 97
    .line 98
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget-object v11, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 103
    .line 104
    const-string v12, "__height"

    .line 105
    .line 106
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-object v12, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 111
    .line 112
    const-string v13, "__orientation"

    .line 113
    .line 114
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget-object v13, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 119
    .line 120
    const-string v14, "__mimeType"

    .line 121
    .line 122
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget-object v14, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 127
    .line 128
    const-string v15, "__dateModified"

    .line 129
    .line 130
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    iget-object v15, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 135
    .line 136
    move-wide/from16 v16, v5

    .line 137
    .line 138
    const-string v5, "__mediaType"

    .line 139
    .line 140
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v6, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 145
    .line 146
    const-string v15, "__storageType"

    .line 147
    .line 148
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v15, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 153
    .line 154
    move-object/from16 v18, v7

    .line 155
    .line 156
    const-string v7, "__size"

    .line 157
    .line 158
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v15, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 163
    .line 164
    move/from16 p1, v7

    .line 165
    .line 166
    const-string v7, "__dateTaken"

    .line 167
    .line 168
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-object v15, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 173
    .line 174
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_6

    .line 179
    .line 180
    :goto_1
    iget-object v15, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 181
    .line 182
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    move/from16 v35, v2

    .line 187
    .line 188
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 189
    .line 190
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq v15, v1, :cond_4

    .line 195
    .line 196
    move/from16 v36, v3

    .line 197
    .line 198
    move/from16 v43, v5

    .line 199
    .line 200
    move/from16 v46, v6

    .line 201
    .line 202
    move/from16 v37, v8

    .line 203
    .line 204
    move/from16 v6, p1

    .line 205
    .line 206
    :cond_3
    move-object/from16 v3, v18

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_4
    move/from16 v36, v3

    .line 211
    .line 212
    const-string v3, "\\|"

    .line 213
    .line 214
    move/from16 v27, v15

    .line 215
    .line 216
    iget-object v15, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 217
    .line 218
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    move/from16 v37, v8

    .line 227
    .line 228
    iget-object v8, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 229
    .line 230
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object/from16 v38, v8

    .line 239
    .line 240
    iget-object v8, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 241
    .line 242
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object/from16 v39, v8

    .line 251
    .line 252
    iget-object v8, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 253
    .line 254
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object/from16 v40, v8

    .line 263
    .line 264
    iget-object v8, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 265
    .line 266
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-object/from16 v41, v8

    .line 275
    .line 276
    iget-object v8, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 277
    .line 278
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object/from16 v42, v8

    .line 287
    .line 288
    iget-object v8, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 289
    .line 290
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    move/from16 v43, v5

    .line 299
    .line 300
    iget-object v5, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 301
    .line 302
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object/from16 v44, v5

    .line 311
    .line 312
    iget-object v5, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 313
    .line 314
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object/from16 v45, v5

    .line 323
    .line 324
    iget-object v5, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 325
    .line 326
    move/from16 v46, v6

    .line 327
    .line 328
    move/from16 v6, p1

    .line 329
    .line 330
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move-object/from16 p1, v5

    .line 339
    .line 340
    iget-object v5, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 341
    .line 342
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v5, 0x0

    .line 351
    :goto_2
    if-ge v5, v2, :cond_3

    .line 352
    .line 353
    aget-object v19, v15, v5

    .line 354
    .line 355
    invoke-static/range {v19 .. v19}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v19

    .line 359
    aget-object v21, v38, v5

    .line 360
    .line 361
    aget-object v22, v39, v5

    .line 362
    .line 363
    invoke-static/range {v22 .. v22}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v22

    .line 367
    aget-object v23, v40, v5

    .line 368
    .line 369
    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v23

    .line 373
    aget-object v24, v41, v5

    .line 374
    .line 375
    invoke-static/range {v24 .. v24}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v24

    .line 379
    aget-object v25, v42, v5

    .line 380
    .line 381
    invoke-static/range {v25 .. v25}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v25

    .line 385
    aget-object v28, v44, v5

    .line 386
    .line 387
    invoke-static/range {v28 .. v28}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v28

    .line 391
    aget-object v29, v8, v5

    .line 392
    .line 393
    invoke-static/range {v29 .. v29}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v29

    .line 397
    aget-object v30, v45, v5

    .line 398
    .line 399
    aget-object v31, v3, v5

    .line 400
    .line 401
    invoke-static/range {v31 .. v31}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v31

    .line 405
    aget-object v33, p1, v5

    .line 406
    .line 407
    invoke-static/range {v33 .. v33}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v33

    .line 411
    move/from16 v47, v2

    .line 412
    .line 413
    invoke-static/range {v19 .. v34}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(JLjava/lang/String;IIIJIIILjava/lang/String;JJ)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object/from16 v19, v3

    .line 418
    .line 419
    move-object/from16 v3, v18

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v5, v5, 0x1

    .line 425
    .line 426
    move-object/from16 v18, v3

    .line 427
    .line 428
    move-object/from16 v3, v19

    .line 429
    .line 430
    move/from16 v2, v47

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :goto_3
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mYearCursor:Landroid/database/Cursor;

    .line 434
    .line 435
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_5

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_5
    move-object/from16 v18, v3

    .line 443
    .line 444
    move/from16 p1, v6

    .line 445
    .line 446
    move/from16 v2, v35

    .line 447
    .line 448
    move/from16 v3, v36

    .line 449
    .line 450
    move/from16 v8, v37

    .line 451
    .line 452
    move/from16 v5, v43

    .line 453
    .line 454
    move/from16 v6, v46

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_6
    move-object/from16 v3, v18

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_7
    move-wide/from16 v16, v5

    .line 462
    .line 463
    move-object v3, v7

    .line 464
    :goto_4
    const-string v0, "YearQueryCluster"

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v5, "getYearItemList {"

    .line 472
    .line 473
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v1, ","

    .line 480
    .line 481
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v1, "} +"

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    sub-long v5, v5, v16

    .line 501
    .line 502
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    monitor-exit v4

    .line 513
    return-object v3

    .line 514
    :goto_5
    const-string v0, "YearQueryCluster"

    .line 515
    .line 516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v1, ""

    .line 525
    .line 526
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    monitor-exit v4

    .line 537
    return-object v3

    .line 538
    :goto_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    throw v0
.end method

.method public isDivider(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mScrollIndex:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

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

.method public recalculatePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mMaxWidth:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->mItemHeightList:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
