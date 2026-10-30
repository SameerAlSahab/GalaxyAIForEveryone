.class public Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;


# instance fields
.field private final mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/ISearchResultStoriesContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/ISearchResultStoriesContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/ISearchResultStoriesContainer;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeMediaData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private getSearchKeywordStory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v0, "location://search/fileList/KeywordStories"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private onDataChangedOnUi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/ISearchResultStoriesContainer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/ISearchResultStoriesContainer;->onDataChangedOnUi(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private openMediaData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->getSearchKeywordStory(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->closeMediaData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadStories(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->closeMediaData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->openMediaData(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDataChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->onDataChangedOnUi()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Le93;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Le93;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDataRangeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDataRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onDataRangeInserted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStoriesClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesPresenter;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->setData(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
