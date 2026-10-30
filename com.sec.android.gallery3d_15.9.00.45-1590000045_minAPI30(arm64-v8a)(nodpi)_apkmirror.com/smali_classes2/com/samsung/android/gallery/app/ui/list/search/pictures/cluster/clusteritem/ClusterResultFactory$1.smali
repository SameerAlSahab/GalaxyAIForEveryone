.class Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultFactory$1;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultFactory$SearchResultClusterConstructor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP_RESULT_SEARCH:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->TOP_RESULT:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->CAROUSELS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->ALBUMS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 36
    .line 37
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->LOCATIONS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 47
    .line 48
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->PEOPLE:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 58
    .line 59
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->OCRS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 69
    .line 70
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
