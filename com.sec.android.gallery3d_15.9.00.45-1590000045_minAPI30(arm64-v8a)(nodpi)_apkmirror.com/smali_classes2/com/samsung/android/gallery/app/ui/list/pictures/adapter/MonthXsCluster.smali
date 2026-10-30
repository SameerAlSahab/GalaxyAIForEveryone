.class public Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;


# instance fields
.field private mColCount:I

.field private mCount:I

.field private final mFilteredDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFilteredDividerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/ClusterItem;",
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

.field private final mTotalItemCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mFilteredDividerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mFilteredDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mTotalItemCount:I

    .line 19
    .line 20
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mColCount:I

    .line 21
    .line 22
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mMaxWidth:I

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->init(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;ILcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V
    .locals 2

    .line 28
    invoke-interface {p3}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getMonthXsColumnCount()I

    move-result v0

    invoke-interface {p3}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getColumnCount()I

    move-result v1

    invoke-interface {p3, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getWidthSpec(I)I

    move-result p3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;III)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->lambda$adjustIndexerValue$1(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustIndexerValue()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mTimelineIdxList:Ljava/util/ArrayList;

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
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mTimelineIdxList:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v5, Lq8;

    .line 29
    .line 30
    invoke-direct {v5, p0, v0, v1, v3}, Lq8;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mTotalItemCount:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mTimelineIdxList:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v4, v5}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v4, v6

    .line 56
    sub-int/2addr v1, v4

    .line 57
    sub-int/2addr v1, v5

    .line 58
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mColCount:I

    .line 59
    .line 60
    div-int v6, v1, v4

    .line 61
    .line 62
    rem-int v4, v1, v4

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    move v4, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v4, v5

    .line 69
    :goto_0
    add-int/2addr v6, v4

    .line 70
    invoke-static {v0, v5}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v7, v2

    .line 81
    :goto_1
    if-ge v7, v6, :cond_2

    .line 82
    .line 83
    iget-object v8, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mFilteredDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    add-int/lit8 v9, v4, 0x1

    .line 86
    .line 87
    add-int/2addr v9, v7

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget v10, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mColCount:I

    .line 93
    .line 94
    mul-int/2addr v10, v7

    .line 95
    sub-int v10, v1, v10

    .line 96
    .line 97
    invoke-direct {p0, v3, v10}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->createDataPositionList(Ljava/util/concurrent/atomic/AtomicInteger;I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v0, v5}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v5

    .line 118
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mColCount:I

    .line 119
    .line 120
    div-int v6, v1, v4

    .line 121
    .line 122
    add-int/2addr v6, v3

    .line 123
    rem-int/2addr v1, v4

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v2, v5

    .line 128
    :goto_2
    add-int/2addr v6, v2

    .line 129
    iput v6, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mRowCount:I

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lj6;

    .line 136
    .line 137
    const/16 v2, 0x18

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lj6;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mScrollIndex:[I

    .line 151
    .line 152
    return-void
.end method

.method public static synthetic b(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->lambda$getScrollIndexDates$0(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createDataPositionList(Ljava/util/concurrent/atomic/AtomicInteger;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
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
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mColCount:I

    .line 8
    .line 9
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    invoke-static {v0, p0}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, p0

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private getDataEndPosition(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->getDataPositionList(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mTotalItemCount:I

    .line 13
    .line 14
    sub-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p1, v1}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private getDataStartPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->getDataPositionList(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private init(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mCount:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getTimelineIdxList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mTimelineIdxList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getTimelineItemMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mTimelineItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getScrollIndexTag()[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->adjustIndexerValue()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$adjustIndexerValue$1(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v0, v2

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mColCount:I

    .line 23
    .line 24
    div-int v3, v0, v2

    .line 25
    .line 26
    rem-int v2, v0, v2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_0
    add-int/2addr v3, v2

    .line 35
    invoke-static {p1, v1}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    if-ge v4, v3, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mFilteredDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    add-int/lit8 v6, v2, 0x1

    .line 50
    .line 51
    add-int/2addr v6, v4

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget v7, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mColCount:I

    .line 57
    .line 58
    mul-int/2addr v7, v4

    .line 59
    sub-int v7, v0, v7

    .line 60
    .line 61
    invoke-direct {p0, p3, v7}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->createDataPositionList(Ljava/util/concurrent/atomic/AtomicInteger;I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/2addr v2, v3

    .line 72
    add-int/2addr v2, v1

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mFilteredDividerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mTimelineItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {p0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 95
    .line 96
    invoke-virtual {p3, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static synthetic lambda$getScrollIndexDates$0(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public findDataPositionRange(Lcom/samsung/android/gallery/module/data/MediaItem;)[I
    .locals 5

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
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->getDividerIndex(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mScrollIndex:[I

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->getDataStartPosition(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mRowCount:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eq v4, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->isDivider(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mScrollIndex:[I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    add-int/lit8 v2, p1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->getDataEndPosition(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    filled-new-array {v3, p0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :goto_1
    const-string p1, "MonthXsCluster"

    .line 53
    .line 54
    const-string v1, "findDataPositionRange failed"

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    filled-new-array {p0, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public getClusterItem(I)Lcom/samsung/android/gallery/module/data/ClusterItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mFilteredDividerMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataPosition(I)I
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->getDataPositionList(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getDataPosition(IFFI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->getDataPositionList(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mMaxWidth:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    int-to-float p4, p4

    .line 23
    div-float/2addr p0, p4

    .line 24
    div-float/2addr p2, p0

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mFilteredDataMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public getDividerIndex(I)I
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mScrollIndex:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x2

    :cond_0
    return p0
.end method

.method public getDividerIndex(J)I
    .locals 1

    .line 57
    const-string v0, "YM"

    invoke-static {p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->getDividerIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDividerIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mFilteredDividerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDate()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->getDividerIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public getDividers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mScrollIndex:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
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
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mMaxWidth:I

    .line 2
    .line 3
    div-int/2addr p0, p2

    .line 4
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->isDivider(I)Z

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
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public getMaxScroll(IFII)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mRowCount:I

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mScrollIndex:[I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    mul-int/2addr v0, p3

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    add-int/2addr v0, p4

    .line 13
    :cond_0
    array-length p0, p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    int-to-float p0, p1

    .line 16
    mul-float/2addr p0, p2

    .line 17
    float-to-int p0, p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public getScrollIndexDates()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mScrollIndexDates:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

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
    new-instance v1, Lnp0;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lnp0;-><init>(I)V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mScrollIndexDates:[Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mScrollIndexDates:[Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method

.method public getScrollText(I)Lcom/samsung/android/gallery/module/data/ScrollText;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->getDividerIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->getItemViewType(I)I

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
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mRowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewPosition(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mFilteredDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public isDivider(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mScrollIndex:[I

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

.method public onGridSizeChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mColCount:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mColCount:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->adjustIndexerValue()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public recalculatePosition(I)V
    .locals 1

    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mMaxWidth:I

    if-eq p1, v0, :cond_0

    .line 20
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mMaxWidth:I

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->adjustIndexerValue()V

    :cond_0
    return-void
.end method

.method public recalculatePosition(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mColCount:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mMaxWidth:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mColCount:I

    .line 12
    .line 13
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mMaxWidth:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->adjustIndexerValue()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Row,Col["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mRowCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mColCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "] of Total["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mTotalItemCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "]\nmMaxWidth:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;->mMaxWidth:I

    .line 39
    .line 40
    const-string v1, "\n"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
