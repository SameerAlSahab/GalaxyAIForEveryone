.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ITEM_LAYOUT_ID_CAROUSELS:I

.field private static final ITEM_LAYOUT_ID_FOR_OCRS:I

.field private static final ITEM_LAYOUT_ID_FOR_SIMPLE_CLUSTER:I

.field private static final ITEM_LAYOUT_ID_FOR_STORIES:I

.field private static final ITEM_LAYOUT_ID_TOP_RESULTS:I


# instance fields
.field private mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_search_cluster_result_stories_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->ITEM_LAYOUT_ID_FOR_STORIES:I

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_search_cluster_result_simple_layout:I

    .line 6
    .line 7
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->ITEM_LAYOUT_ID_FOR_SIMPLE_CLUSTER:I

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_search_cluster_result_ocrs_layout:I

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->ITEM_LAYOUT_ID_FOR_OCRS:I

    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_pictures_previewable_image_layout:I

    .line 14
    .line 15
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->ITEM_LAYOUT_ID_TOP_RESULTS:I

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_search_cluster_result_carousel:I

    .line 18
    .line 19
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->ITEM_LAYOUT_ID_CAROUSELS:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 15
    .line 16
    return-void
.end method

.method private getView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getCachedItemView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 13
    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :cond_1
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v1
.end method


# virtual methods
.method public createViewHolder(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->OCRS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/OCRsClusterResultViewHolder;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->ITEM_LAYOUT_ID_FOR_OCRS:I

    .line 12
    .line 13
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p1, p0, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/OCRsClusterResultViewHolder;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->TOP_RESULT:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->ITEM_LAYOUT_ID_TOP_RESULTS:I

    .line 32
    .line 33
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolder;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;->CAROUSELS:Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p3, v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/CarouselClusterResult2ViewHolder;

    .line 50
    .line 51
    sget v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->ITEM_LAYOUT_ID_CAROUSELS:I

    .line 52
    .line 53
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p1, p0, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/CarouselClusterResult2ViewHolder;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/SimpleClusterResultViewHolder;

    .line 62
    .line 63
    sget v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->ITEM_LAYOUT_ID_FOR_SIMPLE_CLUSTER:I

    .line 64
    .line 65
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p1, p0, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/SimpleClusterResultViewHolder;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
