.class Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;
.super Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;

.field protected mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field protected mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(ILcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->lambda$onHandleInternalEvent$3(ILcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->lambda$onDataChangedOnUi$0(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->getDefaultSpanCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mDataKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemLayoutManager;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->lambda$onHandleInternalEvent$4(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->lambda$updateBadge$1(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->lambda$onHandleInternalEvent$2(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fillSelectionItems(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;->getHeaderSelectionHelper()Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;->getSelected()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    return-void
.end method

.method private getDefaultSpanCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$onDataChangedOnUi$0(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->updateSpanCount(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifyDataChanged(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onHandleInternalEvent$2(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "select_mode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onHandleInternalEvent$3(ILcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "select_mode"

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$onHandleInternalEvent$4(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "select_mode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$updateBadge$1(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PAYLOAD_UPDATE_BADGE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private selectAll(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;->getHeaderSelectionHelper()Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;->add(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;->remove(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private updateLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_category_content_side_margin:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateSpanCount(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->getDefaultSpanCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->getDataCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->getDefaultSpanCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->getDataCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;->getDataCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->getDefaultSpanCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public bindData(Lcom/samsung/android/gallery/module/dataset/MediaData;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->bindData(Lcom/samsung/android/gallery/module/dataset/MediaData;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getLocationKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->createLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifyDataChanged(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->updateSpanCount(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->updateLayout()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->my_recycler_view:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->disableSelectMode(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clearResource()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->clearResource()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayableVH()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findFirstVisibleItemPositionCompat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findLastVisibleItemPositionCompat()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 27
    .line 28
    instance-of v4, v3, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 45
    .line 46
    invoke-interface {v5}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x3f266666    # 0.65f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v6}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isInVisibleRange(Landroid/view/View;Landroid/view/View;F)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    check-cast v3, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v2
.end method

.method public invalidateLayout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqb3;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqb3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public varargs onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->isCreationCat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->ON_DEMAND_STORY_SAVED:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->SELECT_MODE_CHANGE:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mHeader:Landroid/view/View;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    xor-int/2addr p2, v2

    .line 32
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewEnabledWithoutAlphaChange(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mArrow:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const p2, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/c;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/c;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->SELECT_ITEM:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    array-length p1, p2

    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    aget-object p1, p2, v1

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/b;

    .line 93
    .line 94
    invoke-direct {p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/b;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->SELECTED_ITEMS:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 102
    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    array-length p1, p2

    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    aget-object p1, p2, v1

    .line 111
    .line 112
    check-cast p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->fillSelectionItems(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->SELECT_ALL:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 125
    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    array-length p1, p2

    .line 131
    if-lez p1, :cond_7

    .line 132
    .line 133
    aget-object p1, p2, v1

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    move v1, v2

    .line 144
    :cond_7
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->selectAll(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;

    .line 148
    .line 149
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/c;

    .line 154
    .line 155
    const/4 p2, 0x2

    .line 156
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/c;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0
.end method

.method public recycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->clearResource()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateBadge()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/c;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
