.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemViewHolderFactory;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ICON_TITLE_LAYOUT_ID:I

.field private static final ITEM_LAYOUT_ID_CAROUSELS:I


# instance fields
.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_category_cluster_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_CAROUSELS:I

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_icon_title_divider:I

    .line 6
    .line 7
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemViewHolderFactory;->ICON_TITLE_LAYOUT_ID:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemViewHolderFactory;-><init>(Landroid/view/LayoutInflater;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;-><init>(Landroid/view/LayoutInflater;)V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private createCarouselCategoryViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_CAROUSELS:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/CategoryClusterResultViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/CategoryClusterResultViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private createIconTitleDividerViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemViewHolderFactory;->ICON_TITLE_LAYOUT_ID:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemViewHolderFactory;->createCarouselCategoryViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemViewHolderFactory;->createIconTitleDividerViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
