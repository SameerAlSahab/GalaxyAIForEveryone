.class public Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/ISearchResultStoriesContainer;


# instance fields
.field private final mMainLayout:Landroid/view/View;

.field private mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;

.field private mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mMainLayout:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/ISearchResultStoriesContainer;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;

    .line 12
    .line 13
    return-void
.end method

.method private initListView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mMainLayout:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->story_recycler_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewAdapter;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/ISearchResultStoriesContainer;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mMainLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateTitleInfo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mMainLayout:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->search_keyword_divider_title:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/R$string;->stories:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mMainLayout:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Lcom/samsung/android/gallery/R$id;->search_keyword_divider_arrow:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mMainLayout:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lcom/samsung/android/gallery/R$id;->search_keyword_divider_count:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onDataChangedOnUi(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->initListView()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->updateTitleInfo(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->setVisibility(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStoriesClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->onStoriesClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesContainer;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->loadStories(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
