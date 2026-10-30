.class public abstract Lcom/samsung/android/gallery/module/search/analysis/SearchAnalysisHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/search/analysis/SearchAnalysisHelper$SearchEngineCheckList;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/analysis/SearchAnalysisHelper;->lambda$checkAnalysisTipConditionForSFinder$1(Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/analysis/SearchAnalysisHelper;->lambda$checkAnalysisTipCondition$0(Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static checkAnalysisTipCondition(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeyword(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->loadSearchAnalysisStatus()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Liz2;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Liz2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreature(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;->getPeopleCount()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    if-ge p0, v1, :cond_3

    .line 50
    .line 51
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;->getPetsCount()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-lt p0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->loadSearchAnalysisStatus()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "Face"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/samsung/android/gallery/module/search/analysis/SearchAnalysisHelper;->isAnalyzing(Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string v0, "Pet"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/analysis/SearchAnalysisHelper;->isAnalyzing(Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_3
    :goto_0
    return v0
.end method

.method public static checkAnalysisTipConditionForSFinder()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SearchNormalAnalysisTipClosed:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SearchNormalAnalysisTipTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-wide/32 v6, 0x240c8400

    .line 28
    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    cmp-long v0, v4, v2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->loadSearchAnalysisStatus()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Liz2;

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-direct {v1, v2}, Liz2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method private static isAnalyzing(Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;->getAnalyzedRatio()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

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

.method private static synthetic lambda$checkAnalysisTipCondition$0(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/search/analysis/SearchAnalysisHelper$SearchEngineCheckList;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/analysis/SearchAnalysisHelper;->isAnalyzing(Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static synthetic lambda$checkAnalysisTipConditionForSFinder$1(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/search/analysis/SearchAnalysisHelper$SearchEngineCheckList;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/analysis/SearchAnalysisHelper;->isAnalyzing(Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
