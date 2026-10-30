.class public Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extractor"
.end annotation


# instance fields
.field private final clusterInfoMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final entire:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;",
            ">;"
        }
    .end annotation
.end field

.field mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mHasCarouselData:Z

.field private mParsingField:Ljava/lang/String;

.field mPdcPQ:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mPdcToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mParsingField:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->clusterInfoMap:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->entire:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v0, Lg6;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mComparator:Ljava/util/Comparator;

    .line 28
    .line 29
    new-instance v0, Ljava/util/PriorityQueue;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mComparator:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mPdcPQ:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->lambda$setAllEntityMap$0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->getEntityKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->entire:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->getClusterResultsEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v6, v5, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private addPdcEntity()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->isPdcEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mPdcPQ:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mPdcPQ:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mPdcPQ:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 34
    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->entire:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getCategory()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {p0, v4, v5}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->getEntityKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private addPdcInPQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->getEntityKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->getClusterResultsEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p5}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->addTimeInfo([J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mPdcToken:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->addPdcToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mPdcPQ:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private addTopRecommendToClusterResult(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "top_result"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->getEntityKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->entire:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v3, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->addCategory(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->setRawLabel(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->sumCount(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->entire:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->lambda$new$1(Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->clusterInfoMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->entire:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mHasCarouselData:Z

    .line 2
    .line 3
    return p0
.end method

.method private extractInternal(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->extractOnScsSearch(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private extractOnScsSearch(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "Extractor"

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->isPdcEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    array-length v3, p1

    .line 17
    const/4 v4, 0x3

    .line 18
    if-le v3, v4, :cond_0

    .line 19
    .line 20
    aget-object v3, p1, v4

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->extractPdcToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "buckets"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mHasCarouselData:Z

    .line 48
    .line 49
    sget-object v1, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->CLUSTER_RESULT_FIELDS:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mParsingField:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {p0, v5, v4}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->parseClusterResults(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-boolean v5, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mHasCarouselData:Z

    .line 95
    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    iput-boolean v3, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mHasCarouselData:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->addPdcEntity()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const-string v1, "clusters data is empty"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP_RESULT_SEARCH:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    aget-object p1, p1, v3

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    check-cast p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->addTopRecommendToClusterResult(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->printClusterEntry()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->setAllEntityMap()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private extractPdcToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "token"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mPdcToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "Extractor"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private getClusterResultsEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->entire:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p5, v0}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->addCategory(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->addRawLabel(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->sumCount(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->addIds(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private getEntityKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "_"

    .line 2
    .line 3
    invoke-static {p2, p0, p1}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getTimeRange(Lorg/json/JSONObject;)[J
    .locals 4

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    const-string v0, "contextTimeList"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "endTimestamp"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string/jumbo v2, "startTimestamp"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 p0, 0x2

    .line 31
    new-array p0, p0, [J

    .line 32
    .line 33
    aput-wide v2, p0, p1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-wide v0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private ignoreLocationField(ZLjava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PLACE_GDPR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "poitag"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const-string p1, "facet_location"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return p0

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private ignorePdcField(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->isPdcEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "pdc_cluster"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isPdcEnabled()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->getInstance()Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->isAppPdcAvailability()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getRawLabels()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getRawLabels()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private static synthetic lambda$setAllEntityMap$0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private parseClusterResults(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 12

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->ignoreLocationField(ZLjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->ignorePdcField(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v6, p0

    .line 39
    move-object v7, p2

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string v5, "ids"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "["

    .line 53
    .line 54
    const-string v7, ""

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "]"

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, " "

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v5, "count"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-string v5, "media_type"

    .line 83
    .line 84
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_2
    const-string v5, "person_cluster"

    .line 92
    .line 93
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    const-string v5, "pet_cluster"

    .line 100
    .line 101
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    :cond_3
    move-object v6, p0

    .line 108
    move-object v7, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v5, "pdc_cluster"

    .line 111
    .line 112
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->getTimeRange(Lorg/json/JSONObject;)[J

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v6, p0

    .line 123
    move-object v7, p2

    .line 124
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->addPdcInPQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[J)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v6, p0

    .line 129
    move-object v7, p2

    .line 130
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->addEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    const/4 p0, 0x5

    .line 135
    if-lt v10, p0, :cond_6

    .line 136
    .line 137
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->addEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo p2, "skip parsing ("

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, ") : "

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p2, "Extractor"

    .line 165
    .line 166
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    move-object p0, v6

    .line 172
    move-object p2, v7

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    return v3
.end method

.method private printClusterEntry()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->entire:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ","

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "printClusterEntities: "

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "Extractor"

    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private setAllEntityMap()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->entire:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->entire:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->clusterInfoMap:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getCategory()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lsm;

    .line 44
    .line 45
    const/16 v5, 0x1d

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lsm;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;-><init>(Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public extract(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->extract(Ljava/lang/Object;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public extract(Ljava/lang/Object;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->mParsingField:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->extractInternal(Ljava/lang/Object;)V

    return-object p0
.end method
