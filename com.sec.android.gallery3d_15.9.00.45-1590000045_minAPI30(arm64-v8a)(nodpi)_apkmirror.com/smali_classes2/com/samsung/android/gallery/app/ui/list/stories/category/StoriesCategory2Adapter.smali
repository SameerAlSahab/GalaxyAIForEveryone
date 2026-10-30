.class Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;
.super Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mInsertAnimHandler:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->mInsertAnimHandler:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;

    .line 10
    .line 11
    return-void
.end method

.method private hasChildData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public attachHeaderViewToHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter;->attachHeaderViewToHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->ON_HEADER_ATTACHED:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;->internalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public checkIfEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->checkIfEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->hasChildData()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesHeaderViewAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x3

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCategory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_5

    .line 30
    .line 31
    const-string p1, "divider"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p0, -0x2

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory;->getCategoryViewType(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/16 p1, -0x64

    .line 46
    .line 47
    if-ne p0, p1, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    return p0

    .line 51
    :cond_5
    return v1
.end method

.method public getLocationKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "location://stories/category/more"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "location://stories/category/transitory"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "location://stories/category/trip"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "location://stories/category/creation"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch -0x67
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectableHeaderRecyclerListView()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/listview/GalleryListView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;->getHeader()Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->getAllList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public handleDataUpdateAnimation()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->mInsertAnimHandler:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 12
    .line 13
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    new-instance v4, Lcom/samsung/android/gallery/app/ui/list/stories/category/b;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->insertItem(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/util/function/Function;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;->handleDataUpdateAnimation()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 110
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

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
    const-string v0, "PAYLOAD_UPDATE_BADGE"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->UPDATE_BADGE:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, -0x65

    .line 29
    .line 30
    if-gt v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->getLocationKey(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 39
    .line 40
    invoke-interface {v0, p3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object p3, p1

    .line 47
    check-cast p3, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;

    .line 48
    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->bindData(Lcom/samsung/android/gallery/module/dataset/MediaData;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 58
    .line 59
    check-cast p3, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 60
    .line 61
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/c;

    .line 65
    .line 66
    invoke-direct {v0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/c;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "empty data"

    .line 76
    .line 77
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v0, v1, p3}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->mInsertAnimHandler:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->hasResolvedAnimation()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->mInsertAnimHandler:Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 99
    .line 100
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/IStoriesCategory2View;

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->resetInsertAnimation(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory;->create(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Adapter;->onViewRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    return-void
.end method

.method public requireBindHeader()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportHeader()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportVideoPreview()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
