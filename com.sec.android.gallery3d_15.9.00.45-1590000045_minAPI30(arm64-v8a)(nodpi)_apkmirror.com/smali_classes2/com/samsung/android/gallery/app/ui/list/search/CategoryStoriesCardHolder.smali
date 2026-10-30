.class public Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;
.super Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;,
        Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;,
        Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;
    }
.end annotation


# instance fields
.field private final mConfiguration:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;

.field private final mLifecycleEvent:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;

.field private mNoItemContainer:Landroid/view/View;

.field private final mPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;

.field private final mRestore:Landroid/os/Bundle;

.field private final mStoriesDataListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

.field mStoriesMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mTopColorEffect:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

.field private mTransition:Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;

.field private mTransitoryContainer:Landroid/view/View;

.field private final mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

.field private mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mRestore:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mConfiguration:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mStoriesDataListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mLifecycleEvent:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;-><init>(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 39
    .line 40
    new-instance p1, Lyr;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->setInsertAnimListener(Ljava/util/function/BiConsumer;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;

    .line 55
    .line 56
    return-void
.end method

.method private destroy()V
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
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->reset(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->destroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->destroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTopColorEffect:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mLifecycleEvent:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->detach(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->clearMediaData()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->lambda$onDataChangedOnBind$3(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mConfiguration:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;->compareAndSet(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->lambda$onTransitionReady$2(Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->lambda$createAdapter$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTransitionCallback()Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->lambda$handleEffectOnPageSelected$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleEffectOnPageSelected(I)V
    .locals 2

    .line 1
    new-instance v0, Ln6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ln6;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->lambda$initTransition$1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initTopColorEffect(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoriesTopColorEffect:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTopColorEffect:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTopColorEffect:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTopColorEffect:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lbs;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p1, v4}, Lbs;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->initView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->listOf()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v0, "location://search/fileList/Category/Stories"

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTopColorEffect:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->setEnable(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private initTransition(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Recap;->SHARED_TRANSITION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransition:Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;->getTransition()Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;->getOwner()Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransition:Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->getTransitionCallback()Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->setCallback(Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->getTransitionCallback()Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransition:Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 48
    .line 49
    new-instance v0, Lzr;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Lzr;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->setTransitionConsumer(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method private invalidateItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->updateClipToPadding(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->clearChildViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Loi;

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, Loi;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->prepareSaveToOthers(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$createAdapter$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->onTransitionReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleEffectOnPageSelected$4(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->getCurrentViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTopColorEffect:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTopColorEffect:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 22
    .line 23
    sget-object v3, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->TRANSITORY_PAGE_SELECTED:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->handleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "mismatch position"

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private synthetic lambda$initTransition$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->onTransitionReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDataChangedOnBind$3(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->onDataChanged()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTransitionReady$2(Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransition:Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;->setOwner(Lcom/samsung/android/gallery/app/ui/list/search/transition/TransitionOwner;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->onDensityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDataChangedOnBind(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTopColorEffect:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 2
    .line 3
    new-instance v1, Las;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Las;-><init>(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "notify data changed on bind"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private onDensityChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->ensureConfiguration()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->updateColorEffectView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private varargs onEvent(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "update_favorite"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->notifyChange(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->from(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->UPDATE_BADGE:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->match(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->notifyChange(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private onHiddenChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->SHOW_SLIDESHOW:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 4
    .line 5
    xor-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->requestPreview()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->stop()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onResolutionChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->ensureConfiguration()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->invalidateLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->updateColorEffectView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->invalidateItems()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private openSearchStoriesData()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_TRANSITORY_ON_DEMAND_STORY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mStoriesMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "location://search/fileList/Category/Stories"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mStoriesMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mStoriesDataListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->pause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private prepareSaveToOthers(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getViewPosition(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p0, v1, p2, p1}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->scrollToInsertPosition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->onResolutionChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restoreState()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mRestore:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method private resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->resume()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->resume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mRestore:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "position"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->updateNoItemVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateAccessibilityFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private updateNoItemVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mStoriesMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget v2, Lcom/samsung/android/gallery/R$id;->content_container:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    xor-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mNoItemContainer:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private updateTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "location://search/fileList/Category/Stories"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->bindBasicInfo(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->bind(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->initTopColorEffect(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->initTransition(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mConfiguration:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;->compareAndSet(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->saveState()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->clearView()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->setViewPagerLister(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->restoreState()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->bindData(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mLifecycleEvent:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->attach(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->attach(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;

    .line 70
    .line 71
    new-instance p2, Li;

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    invoke-direct {p2, v1, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->setPlayable(Landroidx/core/util/Supplier;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->openSearchStoriesData()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->onDataChangedOnBind(Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->updateNoItemVisibility()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->transitory_container:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryContainer:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$id;->no_item_container:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mNoItemContainer:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public createAdapter(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V

    .line 11
    .line 12
    .line 13
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PocFeatures$Recap;->SHARED_TRANSITION:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lzr;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lzr;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->setTransitionReadyListener(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public getContentPaddingBottom(Z)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/samsung/android/gallery/R$dimen;->search_card_horizontal_list_margin_bottom_8x:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->getContentPaddingBottom(Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getExpansionTargetLocation(Lcom/samsung/android/gallery/module/dataset/MediaData;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "location://story/albums"

    .line 2
    .line 3
    return-object p0
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

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

.method public notifyDataSetChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->bindList(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->handleDataUpdateItemAnimation()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onDataChanged()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->updateTitle()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->updateTitle()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->updateAccessibilityFocus()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->ensureConfiguration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->invalidateLayout()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->invalidateItems()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageSelected(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->requestPreview()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->handleEffectOnPageSelected(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTransitionReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsm;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzr;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lzr;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public recycle()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransition:Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mConfiguration:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mLifecycleEvent:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->detach(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTopColorEffect:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->recycle()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->recycle()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic setUseStableId(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->setUseStableId(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTopColorEffect:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTopColorEffect:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->TRANSITORY_TRANSFORM_PAGE:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->handleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public updateColorEffectView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTopColorEffect:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTopColorEffect:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->refreshView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public bridge synthetic updateContentPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->updateContentPadding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateDivider(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->updateDivider(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateDividerMarginTop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->updateDividerMarginTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateDrawerSpace(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->updateDrawerSpace(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mTransitoryContainer:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartPadding(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->mNoItemContainer:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
