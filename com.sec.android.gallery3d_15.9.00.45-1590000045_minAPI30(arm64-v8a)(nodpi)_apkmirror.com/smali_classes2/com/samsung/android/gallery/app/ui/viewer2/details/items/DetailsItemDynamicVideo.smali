.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;
.super Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo$DynamicAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final mVideoHelper:Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->mVideoHelper:Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mDismissParentPaddingEnd:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->onCompletedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addSharedElement(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p2, p1, v1, v2}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addSharedElement(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;Ljava/lang/String;Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->lambda$onRecyclerViewInited$0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->lambda$onItemClick$1(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isPlayable()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->getAdapter()Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->isDataEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method private synthetic lambda$onItemClick$1(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_SELECT_DYNAMIC_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getAnalyticsDetail()Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onRecyclerViewInited$0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->mVideoHelper:Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/r;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->init(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/function/BooleanSupplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onCompletedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->isPlayable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->mVideoHelper:Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->onCompletedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private playVideo()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->isPlayable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->mVideoHelper:Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->playVideo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private stopVideo()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->isPlayable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->mVideoHelper:Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->stopVideo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public createAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lcom/samsung/android/gallery/widget/details/DetailsListAdapter<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo$DynamicAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/p;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo$DynamicAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/app/ui/viewer2/details/items/VideoCompleteCallback;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager;->createLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->createLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->moreinfo_dynamicview:I

    .line 2
    .line 3
    return p0
.end method

.method public onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->stopVideo()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->getAdapter()Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->getData()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p4, 0x0

    .line 16
    move v0, p4

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    if-eq v0, p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->addSharedElement(Ljava/util/ArrayList;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->addSharedElement(Ljava/util/ArrayList;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->publishData()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->setIsTemp()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->disableTimeline()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "returnTransition"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->addTrueArgument(Ljava/lang/String;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v1, p4, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    const-string v1, "location://dynamicViewList"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewPlayInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/q;

    .line 83
    .line 84
    invoke-direct {p2, p0, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/q;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->stopVideo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRecycled()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->stopVideo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->onRecycled()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRecyclerViewInited(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->onRecyclerViewInited(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/c;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->playVideo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public registerViewUpdater()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mViewUpdaterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->DYNAMIC_VIDEO:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->getDynamic()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public updateLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->updateLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->isPlayable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->mVideoHelper:Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->stopVideo()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->mVideoHelper:Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->playVideo()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateViewInternal(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->getAdapter()Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->getDynamic()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->setData(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDynamicVideo;->playVideo()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
