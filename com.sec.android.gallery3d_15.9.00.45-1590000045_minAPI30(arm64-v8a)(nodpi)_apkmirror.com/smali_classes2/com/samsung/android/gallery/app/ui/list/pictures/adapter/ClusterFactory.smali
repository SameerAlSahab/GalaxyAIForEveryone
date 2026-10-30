.class public abstract Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static createDayCluster([Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZLcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->supportDayCluster()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->getDayClusterIndexer(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableCluster;

    .line 16
    .line 17
    invoke-direct {v3, p1, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    aput-object v3, p0, v2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableRealRatioCluster;

    .line 37
    .line 38
    invoke-direct {v3, p1, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableRealRatioCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;

    .line 43
    .line 44
    invoke-direct {v3, v0, p1, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    aput-object v3, p0, v1

    .line 48
    .line 49
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SEARCH_RESULT_EXPAND:Z

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    aget-object p2, p0, v2

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllDatesIds()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllDatesCount()Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->setAllDates(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    .line 64
    .line 65
    .line 66
    aget-object p0, p0, v1

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllDatesIds()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllDatesCount()Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;->setAllDates(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    if-eqz p3, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableCluster;

    .line 83
    .line 84
    invoke-direct {v0, p1, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    aput-object v0, p0, v2

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableRealRatioCluster;

    .line 100
    .line 101
    invoke-direct {p2, p1, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableRealRatioCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;

    .line 106
    .line 107
    invoke-direct {p2, p1, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    aput-object p2, p0, v1

    .line 117
    .line 118
    return-void
.end method

.method private static createMonthCluster(Lcom/samsung/android/gallery/module/dataset/MediaData;ZLcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->supportMonthCluster()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableCluster;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->getMonthClusterIndexer(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/DayMonthCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static createMonthXsCluster(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->supportMonthXsCluster()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->supportMonthCluster()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->getMonthClusterIndexer(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;ILcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static createMonthXsFakeCluster(Lcom/samsung/android/gallery/module/dataset/MediaData;II)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->supportMonthXsCluster()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->supportMonthCluster()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->getMonthClusterIndexer(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;III)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static createMultipleCluster(Lcom/samsung/android/gallery/module/dataset/MediaData;ZZLcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aput-object v2, v0, v4

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    aput-object v2, v0, v5

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    aput-object v2, v0, v5

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REAL_RATIO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "create {day="

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->supportDayCluster()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ",month="

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->supportMonthCluster()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ",real="

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ",span="

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "} "

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "ClusterFactory"

    .line 88
    .line 89
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0, v1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->createDayCluster([Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZLcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->createMonthCluster(Lcom/samsung/android/gallery/module/dataset/MediaData;ZLcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    aput-object p1, v0, v3

    .line 100
    .line 101
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->createMonthXsCluster(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v0, v5

    .line 106
    .line 107
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->createYearCluster(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v0, v4

    .line 112
    .line 113
    :cond_1
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->fillDefaultData(Lcom/samsung/android/gallery/module/dataset/MediaData;[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method private static createYearCluster(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;
    .locals 12

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xbb8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->isFullyLoaded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-interface {p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->supportYearCluster()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    new-instance v5, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->getYearClusterIndexer(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v9, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move v9, v2

    .line 53
    :goto_3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getDataHash()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v11, Loi;

    .line 58
    .line 59
    const/16 v0, 0x1c

    .line 60
    .line 61
    invoke-direct {v11, v0, p0}, Loi;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v8, p1

    .line 65
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;ILcom/samsung/android/gallery/module/dataset/tables/SpecProvider;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method private static fillDefaultData(Lcom/samsung/android/gallery/module/dataset/MediaData;[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->fillDefaultDayCluster(Lcom/samsung/android/gallery/module/dataset/MediaData;[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->fillDefaultMonthCluster([Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/ClusterFactory;->fillDefaultRealRatioCluster([Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static fillDefaultDayCluster(Lcom/samsung/android/gallery/module/dataset/MediaData;[Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 9
    .line 10
    .line 11
    aput-object v1, p1, v0

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static fillDefaultMonthCluster([Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p0, v1

    .line 8
    .line 9
    aput-object v1, p0, v0

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static fillDefaultRealRatioCluster([Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p0, v1

    .line 8
    .line 9
    aput-object v1, p0, v0

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static getDayClusterIndexer(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {v1, p0}, Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;->getClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static getMonthClusterIndexer(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->getClusterIndexerMonth(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static getYearClusterIndexer(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;->getClusterIndexerYear(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
