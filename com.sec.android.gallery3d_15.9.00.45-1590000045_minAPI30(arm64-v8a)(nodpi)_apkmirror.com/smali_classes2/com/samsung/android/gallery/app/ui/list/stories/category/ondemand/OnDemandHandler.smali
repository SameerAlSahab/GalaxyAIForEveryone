.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/IComponentCallback;


# instance fields
.field private mIsExecutedStoryHighlight:Z

.field private final mOnDemandDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

.field private mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mIsExecutedStoryHighlight:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->buildEmpty()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mOnDemandDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->lambda$startOnDemandStory$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->lambda$handleRelationConfirmed$3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;)Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->lambda$initToolbar$0()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->lambda$updateRecommendData$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDataPosition(Lcom/samsung/android/gallery/module/data/MediaItem;Z)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "location://story/albums"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string p2, "location://stories/category/creation"

    .line 23
    .line 24
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v0, p1

    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;->findPosition(J)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p1

    .line 52
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v0
.end method

.method private handleRelationConfirmed(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const-string v1, "data://user/storyGenQuery"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x6a

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->handleToolbarEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewActive()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mOnDemandDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->continueOnDemand(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Lzi2;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, p1, v1}, Lzi2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 p0, 0x64

    .line 60
    .line 61
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private initToolbar()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ON_DEMAND_STORY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 26
    .line 27
    new-instance v1, Lx6;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->buildForStory(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Ljava/util/function/Supplier;)Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mOnDemandDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->setSearchToolbarDelegate(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "OnDemandHandler"

    .line 46
    .line 47
    const-string v0, "initOnDemandToolbar"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleRelationConfirmed$3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 2
    .line 3
    const/16 v0, 0x6e

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$initToolbar$0()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic lambda$startOnDemandStory$2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mOnDemandDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->startOnDemand(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updateRecommendData$1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->update()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private moveToOnDemandStoryHighlight(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "OnDemandHandler"

    .line 2
    .line 3
    const-string v1, "moveToOnDemandStory"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object p1, p1, v2

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v3, 0x68

    .line 40
    .line 41
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->handleToolbarEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    new-instance v1, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->getDataPosition(Lcom/samsung/android/gallery/module/data/MediaItem;Z)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->setData(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getScreenId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->setScreenId(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->execute()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->removeOtherTabs(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mIsExecutedStoryHighlight:Z

    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method private onRecommendItemClick(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->updateRecommendData()V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x69

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->handleToolbarEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startOnDemandStory(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x6a

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->handleToolbarEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x67

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->handleToolbarEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lzi2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lzi2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p0, 0xc8

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updateRecommendData()V
    .locals 2

    .line 1
    new-instance p0, Lle;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x12c

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public destroyView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mOnDemandDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSearchToolbarDelegate()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x471

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->startOnDemandStory(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/16 v1, 0x473

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->handleRelationConfirmed(Z)V

    .line 30
    .line 31
    .line 32
    const-string p0, "relation confirmed"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "OnDemandHandler"

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    const/16 v1, 0x474

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, [Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, p1, v2

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    aget-object p1, p1, v3

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->onRecommendItemClick(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    const/16 v1, 0x472

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->moveToOnDemandStoryHighlight(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    const/16 v1, 0x476

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x6a

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->handleToolbarEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mOnDemandDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->continueOnDemand(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public handleToolbarEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isOnDemandRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mOnDemandDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;->IS_BACK_PRESS_CONSUMED:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->getData(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mOnDemandDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->onBackPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mOnDemandDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->onConfigurationChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->handleToolbarEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mOnDemandDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mOnDemandDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mOnDemandDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mIsExecutedStoryHighlight:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mIsExecutedStoryHighlight:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public viewCreated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->initToolbar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
