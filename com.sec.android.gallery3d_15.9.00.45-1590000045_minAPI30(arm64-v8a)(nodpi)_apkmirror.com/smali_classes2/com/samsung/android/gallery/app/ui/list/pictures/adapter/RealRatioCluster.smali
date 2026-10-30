.class Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/Lazy<",
            "Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;",
            ">;"
        }
    .end annotation
.end field

.field mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field protected mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

.field mSpecProvider:Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mSpecProvider:Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getRealRatioIndexer()Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;)Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->lambda$new$0()Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDividerRow(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getDividerRow()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->getScrollIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le p1, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private synthetic lambda$new$0()Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mSpecProvider:Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->init(Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "init realRatio +"

    .line 28
    .line 29
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "init RealRatio +"

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public getColumnSpan(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getItemWidth(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->getSpanCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public getDividerRowList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->getDividerRowList(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getDividerRow()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getDividerScroll(IIIII)Ljava/util/ArrayList;
    .locals 10
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
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getClusterHeight()[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerIndexList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v1

    .line 33
    move v4, v2

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length v1, p1

    .line 54
    if-ge v4, v1, :cond_4

    .line 55
    .line 56
    aget v1, p1, v4

    .line 57
    .line 58
    mul-int v7, v4, p3

    .line 59
    .line 60
    add-int/2addr v7, v1

    .line 61
    add-int/2addr v7, p5

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    :goto_1
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-nez p4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sub-int v1, p4, p3

    .line 70
    .line 71
    :goto_2
    add-int/2addr v7, v1

    .line 72
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerItemMapReadOnly:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateTaken()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v8, v9}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearInt(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v3, :cond_4

    .line 97
    .line 98
    new-instance v3, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {v8, v9}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearString(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v3, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move v3, v1

    .line 115
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    move v1, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-object p2
.end method

.method public getItemHeight(II)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getItemHeight(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getMaxScroll(IFII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getMaxScroll()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->mDividerIndexList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/2addr p0, p3

    .line 24
    add-int/2addr p0, p1

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    sub-int/2addr p4, p3

    .line 28
    add-int/2addr p4, p0

    .line 29
    return p4

    .line 30
    :cond_0
    return p0

    .line 31
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->getMaxScroll(IFII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getMaxWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->isDivider(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->getDividerRow(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {p2, v0, v1, p0}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getRow(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getColumn(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->getItemViewType(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-direct {p2, v0, v1, p0}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->getSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public getStartSpanInternal(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DividerCluster;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getStartSpan(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public recalculatePosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getRealRatioIndexer()Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->mSpecProvider:Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->init(Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
