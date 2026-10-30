.class Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;
.super Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2$FooterViewHolder;,
        Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2$HeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter<",
        "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final SUPPORT_STABLE_ID:Z


# instance fields
.field private mDrawerWidth:I

.field protected mHeaderView:Landroid/view/View;

.field private mItemCount:I

.field private mMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

.field private final mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mPendingRunnable:Ljava/lang/Runnable;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->SUPPORT_STABLE_ID:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mItemCount:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->calcItemCount()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->supportHeader()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->setHeaderView(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mDrawerWidth:I

    .line 40
    .line 41
    return-void
.end method

.method private attachHeaderViewToHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->supportHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isHeader(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mHeaderView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mHeaderView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mHeaderView:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private bindMapView(Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;->bindMapView(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private calcItemCount()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->supportHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mItemCount:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->hasFooter()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mItemCount:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mItemCount:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private createFooterViewHolder(ILandroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2$FooterViewHolder;

    .line 15
    .line 16
    const/4 p2, -0x4

    .line 17
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2$FooterViewHolder;-><init>(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private createHeaderViewHolder(ILandroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2$HeaderViewHolder;

    .line 15
    .line 16
    const/4 p2, -0x3

    .line 17
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2$HeaderViewHolder;-><init>(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private getDataPosition(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->supportHeader()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :cond_0
    return p1
.end method

.method private synthetic lambda$bindMapViewIfLocationCard$0(Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->bindMapView(Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->lambda$bindMapViewIfLocationCard$0(Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onFooterClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getScreenId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startSearchCustom(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->onFooterClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateCardLayout(Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->getDataPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p3, v0

    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;->updateDivider(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;->updateContentPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mDrawerWidth:I

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;->updateDrawerSpace(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bindMapViewIfLocationCard(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardViewType;->isLocationType(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;->isEnterTransitionRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/g;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mPendingRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->bindMapView(Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public bindViewHolderInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->supportHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isHeader(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->attachHeaderViewToHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->hasFooter()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isFooter(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2$FooterViewHolder;

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mDrawerWidth:I

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartPadding(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/f;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/f;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2$FooterViewHolder;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->getDataPosition(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 71
    .line 72
    invoke-interface {v2, v3, v0}, Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;->bind(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->updateCardLayout(Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;II)V

    .line 76
    .line 77
    .line 78
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    return-void

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->bindMapViewIfLocationCard(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public canScrollVertically()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->isTouchOngoing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public checkIfEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->getDataCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mMapView:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getDataCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemId(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->supportHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->hasFooter()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    :goto_0
    int-to-long p0, p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->getDataPosition(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-wide/16 p0, -0x1

    .line 47
    .line 48
    return-wide p0

    .line 49
    :cond_2
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->SUPPORT_STABLE_ID:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getLocationKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->supportHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->hasFooter()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x4

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->getDataPosition(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "CategoryCardListAdapterV2"

    .line 40
    .line 41
    const-string p1, "getItemViewType : categoryMediaData is null"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getLocationKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardViewType;->getTypeFromLocationKey(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public hasFooter()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;->supportFooter()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 71
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->bindViewHolderInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "updateSideMargin"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isFooter(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mDrawerWidth:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartPadding(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of p2, p1, Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;

    .line 28
    .line 29
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mDrawerWidth:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;->updateDrawerSpace(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "onConfigurationChanged"

    .line 36
    .line 37
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    instance-of p0, p1, Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/search/ICategoryCardViewHolder;->onConfigurationChanged()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;

    .line 59
    .line 60
    sget-boolean v1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->SUPPORT_STABLE_ID:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->setUseStableId(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->supportHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget p2, Lcom/samsung/android/gallery/R$layout;->recycler_item_empty_container_layout:I

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->createHeaderViewHolder(ILandroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->hasFooter()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isFooter(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget p2, Lcom/samsung/android/gallery/R$layout;->edit_collection_button_layout:I

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->createFooterViewHolder(ILandroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->create(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public onDataChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->calcItemCount()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->SUPPORT_STABLE_ID:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDataRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->onDataChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEmptySpaceSecondaryClick(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->onEmptySpaceSecondaryClick(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEnterTransitionEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mPendingRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mPendingRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onListItemLongClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onListItemSecondaryClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->onViewAttachedToWindow(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->attachHeaderViewToHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->onViewRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removePendingRunnable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mPendingRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mHeaderView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->mHeaderView:Landroid/view/View;

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public supportHeader()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    return p0
.end method
