.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$Listener;,
        Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$PdcRecommendLayoutManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

.field private mAllTagged:Z

.field private mContent:Landroid/view/View;

.field private mListener:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$Listener;

.field private mParent:Landroid/view/ViewGroup;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRootView:Landroid/view/ViewGroup;

.field private mTitle:Landroid/widget/TextView;

.field private final mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

.field private mVisible:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->onCloseClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private apply()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;->getSelectedCreatures()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;->getSelectedItems()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;->getCurrentRelationKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAllTagged:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAllTagged:Z

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lp8;

    .line 54
    .line 55
    const/16 v7, 0x16

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v1 .. v7}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->lambda$loadAndBind$2(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindRecommendList(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const-string v1, "bindRecommendList"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->show(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;->setData(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->moveToNextItem()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private bindView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mParent:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->inflateLayout(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mParent:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mParent:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->initView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->onApplyClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createPersonData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->parseRelationshipEntry(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    aget-object v0, p0, p2

    .line 10
    .line 11
    new-instance v1, Lpl2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, Lpl2;-><init>([Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/module/data/CreatureData;->computeNameIfAbsent(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 21
    .line 22
    const-string p2, "People"

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->TAGGED:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setRelationship(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->build()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->lambda$invalidateView$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->onShowFullClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->lambda$apply$8(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->lambda$loadAndBind$5(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_ONDEMAND_STORY_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->lambda$loadAndBind$3(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->lambda$shiftUpRecommendItems$6(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateLayout(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v0, Lcom/samsung/android/gallery/R$layout;->stories_category_floating_pdc_recommend_layout:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private initList(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->pdc_recommend_list_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/samsung/android/gallery/R$id;->pdc_recommend_list:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$PdcRecommendLayoutManager;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$PdcRecommendLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 31
    .line 32
    new-instance v0, Lti2;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;->setItemSelectListener(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->content:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mContent:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->recommend_title:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/R$id;->show_full_list_btn:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lrl2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lrl2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/R$id;->apply_btn:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lrl2;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lrl2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/samsung/android/gallery/R$id;->close_btn:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lrl2;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v2}, Lrl2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mContent:Landroid/view/View;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->updateBackground(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->initList(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->lambda$loadAndBind$4(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->onItemSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->lambda$createPersonData$9([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$apply$7(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->sendRelationShipFeedback(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$apply$8(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-direct {p0, v3, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->createPersonData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->addName(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipTypes(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lpw1;

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    invoke-direct {v2, p3, p0, p4, v3}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "PdcRecommendDelegate"

    .line 81
    .line 82
    const-string p2, "apply"

    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static synthetic lambda$createPersonData$9([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    return-object p0
.end method

.method private synthetic lambda$invalidateView$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->updateLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$loadAndBind$2(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mRecommendedIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$loadAndBind$3(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Le7;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, p2, v2}, Le7;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p2, "mp://PeopleNoRelationship"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p0

    .line 65
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private synthetic lambda$loadAndBind$4(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->bindRecommendList(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadAndBind$5(Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsl2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->shiftUpRecommendItems(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lpw1;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1, v2}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$onDestroy$0(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;->setItemSelectListener(Ljava/util/function/Consumer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$shiftUpRecommendItems$6(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private launchFullList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$Listener;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpd2;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lpd2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipMultiplePickerCmd;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipMultiplePickerCmd;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;->getRemainedRelations()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v1, "launch full list"

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->show(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private loadAndBind(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lvc2;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private moveToNextItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;->hasMoreItems()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;->next()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->updateRelationName()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->launchFullList()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    const-string v1, "self confirm"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->show(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAllTagged:Z

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v1, 0x473

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->lambda$apply$7(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->lambda$onDestroy$0(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onApplyClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->apply()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->moveToNextItem()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->getScreenId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ONDEMAND_STORY_PDC_POPUP_NEXT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private onCloseClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "Close"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->show(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$Listener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$Listener;->onClosed(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->getScreenId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ONDEMAND_STORY_PDC_POPUP_CLOSE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private onItemSelected(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ONDEMAND_STORY_PDC_POPUP_SELECT_PEOPLE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->ON:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->OFF:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onShowFullClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;->getRemainedRelations()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$Listener;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpd2;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpd2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipMultiplePickerCmd;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipMultiplePickerCmd;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, "PdcRecommendDelegate"

    .line 51
    .line 52
    const-string v0, "no recommend map"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->getScreenId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ONDEMAND_STORY_PDC_POPUP_VIEW_MORE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 64
    .line 65
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private shiftUpRecommendItems(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lyd2;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p2}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private show(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "show ["

    .line 7
    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    invoke-static {v0, p2, v1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mParent:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PdcRecommendDelegate"

    .line 35
    .line 36
    invoke-static {v1, p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mVisible:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAllTagged:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->bindView()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$Listener;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$Listener;->onVisibilityChanged(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 67
    .line 68
    new-instance p2, Lql2;

    .line 69
    .line 70
    invoke-direct {p2, p0, v2}, Lql2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private updateBackground(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_REDUCE_TRANSPARENCY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v1, Lcom/samsung/android/gallery/R$color;->on_demand_story_pdc_bg_color:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v1, Lcom/samsung/android/gallery/R$color;->default_background:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private updateLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    sget v2, Lcom/samsung/android/gallery/R$dimen;->stories_category_pdc_recommend_item_width:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isInMultiWindowMode()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :cond_0
    sget v3, Lcom/samsung/android/gallery/R$dimen;->stories_category_pdc_recommend_item_horizontal_space:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget v4, Lcom/samsung/android/gallery/R$dimen;->stories_category_pdc_recommend_list_horizontal_space:I

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    mul-int/lit8 v3, v3, 0x3

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mContent:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, -0x2

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v3, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "PdcRecommendDelegate"

    .line 113
    .line 114
    const-string v1, "updateLayout"

    .line 115
    .line 116
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method private updateRelationName()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/samsung/android/gallery/R$string;->relationship_suggestion_header:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;->getRelationName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public handleDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->invalidateView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->what:I

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->loadAndBind(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public invalidateView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->visible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lql2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lql2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x64

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onApplyInset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttached(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mParent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "PdcRecommendDelegate"

    .line 25
    .line 26
    const-string v0, "onAttached"

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$Listener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/d;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mContent:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->removeBlur(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setFocusChanged(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->visible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v0, "setFocusChanged"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->show(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setListener(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mListener:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public visible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
