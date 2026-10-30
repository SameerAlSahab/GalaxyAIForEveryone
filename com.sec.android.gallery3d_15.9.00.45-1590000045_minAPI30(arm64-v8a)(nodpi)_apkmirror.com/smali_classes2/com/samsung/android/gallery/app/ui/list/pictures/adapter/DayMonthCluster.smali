.class Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAllDatesCount:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAllDatesIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDateTaken:[J


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;->initIndexInfo(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getIndex(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/ScrollText;->getDateTaken()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "YM"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalDate(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "year index fail "

    .line 33
    .line 34
    invoke-static {v1, p1, p0}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private initIndexInfo(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getScrollIndex()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mScrollIndex:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getScrollIndexTag()[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getDateTaken()[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;->mDateTaken:[J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getTimelineIdxList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerIndexList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getTimelineItemMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mCount:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 6
    .line 7
    return-void
.end method

.method public findDataPositionRange(Lcom/samsung/android/gallery/module/data/MediaItem;)[I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-string p1, "YM"

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalDate(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;->getIndex(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mScrollIndex:[I

    .line 17
    .line 18
    aget v1, v1, p1

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->getDataPosition(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr p1, v0

    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mScrollIndex:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-lt p1, v3, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mTotalItemCount:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    aget p1, v2, p1

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->getDataPosition(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    filled-new-array {v1, p1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "findViewPosition failed"

    .line 51
    .line 52
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    filled-new-array {p0, v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public getClusterItemRange(Lcom/samsung/android/gallery/module/data/MediaItem;)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lt30;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lt30;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-string p1, "YM"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalDate(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDate()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getDividerIndex(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, -0x1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerIndexList:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerIndexList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerIndexList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    filled-new-array {p1, v0, v1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public getDateCount(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;->mAllDatesCount:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateRaw()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;->mAllDatesCount:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateRaw()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public getDateIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;->mAllDatesIds:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateRaw()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;->mAllDatesIds:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateRaw()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public getDividerIndex(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDate()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->getDividerIndex(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getDividerIndexInternal(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;->mDateTaken:[J

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
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;->mDateTaken:[J

    .line 13
    .line 14
    array-length p2, p2

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    if-gez p2, :cond_1

    .line 19
    .line 20
    return p2

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerIndexList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getDividerScroll(IIIII)Ljava/util/ArrayList;
    .locals 12
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerIndexList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v2

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ne v8, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int v2, v8, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->getRowCount(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v5

    .line 47
    move v5, v2

    .line 48
    :cond_1
    mul-int v2, v5, p2

    .line 49
    .line 50
    mul-int v9, v6, p3

    .line 51
    .line 52
    add-int/2addr v9, v2

    .line 53
    add-int v9, v9, p5

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    :goto_1
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-nez p4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sub-int v2, p4, p3

    .line 63
    .line 64
    :goto_2
    add-int/2addr v9, v2

    .line 65
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateTaken()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v10, v11}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearInt(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v2, v4, :cond_4

    .line 90
    .line 91
    new-instance v4, Landroid/util/Pair;

    .line 92
    .line 93
    invoke-static {v10, v11}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-direct {v4, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v4, v2

    .line 108
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    move v2, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-object v0
.end method

.method public getStartSpanInternal(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mScrollIndex:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mScrollIndex:[I

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    add-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    aget p0, p0, v0

    .line 18
    .line 19
    sub-int/2addr p1, p0

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    rem-int/2addr p1, p2

    .line 23
    return p1
.end method

.method public setAllDates(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;->mAllDatesIds:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;->mAllDatesCount:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    return-void
.end method

.method public supportExpand(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;->mAllDatesCount:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateRaw()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateRawRange()Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;->mAllDatesCount:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;->mAllDatesCount:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move v4, v1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/util/Map$Entry;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    add-int/2addr v7, v3

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    move v4, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getCount()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-le p0, p1, :cond_4

    .line 141
    .line 142
    return v5

    .line 143
    :cond_4
    :goto_2
    return v1
.end method
