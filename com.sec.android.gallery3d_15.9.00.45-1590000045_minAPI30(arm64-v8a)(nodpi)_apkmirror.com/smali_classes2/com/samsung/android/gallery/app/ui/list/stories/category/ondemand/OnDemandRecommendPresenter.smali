.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mFloatingView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingView;

.field private final mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->mFloatingView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingView;

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->init()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->loadData(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->onRecommendDataChanged(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->lambda$loadData$1(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->lambda$onRecommendDataChanged$0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createItem(Ljava/lang/String;I)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$loadData$1(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->createItem(Ljava/lang/String;I)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private synthetic lambda$onRecommendDataChanged$0(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->mFloatingView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingView;->setData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private loadData(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo52;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method private onRecommendDataChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onRecommendDataChanged"

    .line 2
    .line 3
    const-string v1, "OnDemandRecommendPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->mFloatingView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingView;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Context is null"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lvc2;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    iget p1, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 p2, 0x47d

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->loadData(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->onRecommendDataChanged(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRecommendItemClick(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->mFloatingView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;->getQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v1, 0x474

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->mFloatingView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingView;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingView;->getScreenId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ONDEMAND_STORY_RECOMMENDED_CLICKED:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
