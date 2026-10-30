.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mClusterResultFactory:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultFactory;

.field private final mContainer:Landroid/view/View;

.field private final mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

.field private final mLocationKey:Ljava/lang/String;

.field private final mSearchResultClusterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;",
            "Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mContainer:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultFactory;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultFactory;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mClusterResultFactory:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultFactory;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mLocationKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->initializeClusterLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;Ljava/lang/String;Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->lambda$loadClusterData$0(Ljava/lang/String;Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->lambda$getSearchResultCluster$3(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->lambda$loadClusterDataIncludeCarousel$1(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult$OnUiUpdateListener;Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->lambda$loadClusterDataIncludeCarousel$2(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult$OnUiUpdateListener;Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->lambda$getSelectableListView$12(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ZLcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->lambda$setEnabled$10(ZLcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->lambda$startSimpleAutoScrollerInternal$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSearchResultCluster(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getSearchResultCluster : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ClusterContainer"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Law2;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2, p0}, Law2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic h(ILcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->lambda$handleOrientationChange$4(ILcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/view/MotionEvent;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->lambda$isVirtualCtrlKeyPressedAllowablePoint$13(Landroid/view/MotionEvent;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private initializeClusterLayout()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->isReorderCluster()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mLocationKey:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "field"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v1, "storytag"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v1, "persontag"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v1, "locationtag"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v1, "bucket_display_name"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v3, v2

    .line 72
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mContainer:Landroid/view/View;

    .line 78
    .line 79
    sget v1, Lcom/samsung/android/gallery/R$id;->stories_cluster_view_stub:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mContainer:Landroid/view/View;

    .line 87
    .line 88
    sget v1, Lcom/samsung/android/gallery/R$id;->people_cluster_view_stub:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mContainer:Landroid/view/View;

    .line 96
    .line 97
    sget v1, Lcom/samsung/android/gallery/R$id;->locations_cluster_view_stub:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mContainer:Landroid/view/View;

    .line 105
    .line 106
    sget v1, Lcom/samsung/android/gallery/R$id;->albums_cluster_view_stub:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mContainer:Landroid/view/View;

    .line 118
    .line 119
    check-cast p0, Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x457dafe3 -> :sswitch_3
        0x20ec07c5 -> :sswitch_2
        0x32dae825 -> :sswitch_1
        0x66632685 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isItemClicked()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Liz2;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {v0, v1}, Liz2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private isReorderCluster()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "collect_type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mLocationKey:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "field"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->KEYWORD_AUTOCOMPLETE:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "bucket_display_name"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "storytag"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "locationtag"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "persontag"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->lambda$onResume$5(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->lambda$getSelectableListView$11(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->lambda$onDestroy$7(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getSearchResultCluster$3(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mClusterResultFactory:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mContainer:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultFactory;->create(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$getSelectableListView$11(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->supportItemSelection()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getSelectableListView$12(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$handleOrientationChange$4(ILcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$isVirtualCtrlKeyPressedAllowablePoint$13(Landroid/view/MotionEvent;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$loadClusterData$0(Ljava/lang/String;Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->getSearchResultCluster(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->loadCluster(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$loadClusterDataIncludeCarousel$1(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->getSearchResultCluster(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->loadClusterIncludeCarousel(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$loadClusterDataIncludeCarousel$2(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult$OnUiUpdateListener;Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->getSearchResultCluster(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->onCreate()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->setOnUiUpdateListener(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult$OnUiUpdateListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->loadClusterIncludeCarousel(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onDestroy$7(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPause$6(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onResume$5(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$resetClusterItemClicked$9(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->resetItemClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setEnabled$10(ZLcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startSimpleAutoScrollerInternal$8()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Li13;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Li13;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->lambda$onPause$6(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->lambda$resetClusterItemClicked$9(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startSimpleAutoScrollerInternal(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->isItemClicked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->getClusterItemListViewPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->getAutoScrollerTargetView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "ClusterContainer"

    .line 31
    .line 32
    const-string v0, "startSimpleAutoScrollerInternal failed"

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 48
    .line 49
    .line 50
    const p1, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->setAlphaWeight(F)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lkz2;

    .line 58
    .line 59
    const/16 v1, 0x19

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lkz2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->withFinishAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->start()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0
.end method


# virtual methods
.method public getAutoScrollerTargetView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->isItemClicked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public getClusterItemListViewPosition(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->isItemClicked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->getClusterItemListViewPosition(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public getClusterResultMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;",
            "Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectableListView()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/listview/GalleryListView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Liz2;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1}, Liz2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lf23;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lf23;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    return-object p0
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public handleOrientationChange(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Ld83;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ld83;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lby1;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lby1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public loadClusterData(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadClusterDataIncludeCarousel(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsl2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadClusterDataIncludeCarousel(Ljava/util/HashMap;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult$OnUiUpdateListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;>;",
            "Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult$OnUiUpdateListener;",
            ")V"
        }
    .end annotation

    .line 12
    new-instance v0, Ltj;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p2}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public loadTopResultData(Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->TOP_RESULT:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->getSearchResultCluster(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->onCreate()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;->setEntity(Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Lue;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Lue;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Lue;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetClusterItemClicked()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Lue;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->mSearchResultClusterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Lwj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lwj;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startSimpleAutoScroller(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->startSimpleAutoScrollerInternal(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
