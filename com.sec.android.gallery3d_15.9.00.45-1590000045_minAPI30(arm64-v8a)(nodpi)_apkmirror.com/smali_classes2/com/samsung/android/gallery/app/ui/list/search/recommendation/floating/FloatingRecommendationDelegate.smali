.class public Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;
.super Lcom/samsung/android/gallery/support/blackboard/Subscriber;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;
.implements Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mContentLayout:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

.field private mContentView:Landroid/view/View;

.field protected mDefaultFadeInAnim:Landroid/view/animation/Animation;

.field private mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;

.field private mHistoryClear:Landroid/widget/TextView;

.field private mHistoryContainer:Landroid/view/View;

.field private final mHistoryCoverItemLoader:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryCoverItemLoader;

.field private mHistoryLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private mHistoryListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mHistoryTitle:Landroid/widget/TextView;

.field private final mIsSpringAnimationPended:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsSuggestionFadeInPended:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mLayout:Landroid/view/View;

.field private mParent:Landroid/view/ViewGroup;

.field private final mRecommendationClickHandle:Lcom/samsung/android/gallery/support/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/Lazy<",
            "Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mSuggestionAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;

.field private mSuggestionFadeInAnim:Landroid/view/animation/Animation;

.field private mSuggestionLayout:Landroid/view/View;

.field private mSuggestionList:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

.field private mSuggestionTitle:Landroid/widget/TextView;

.field private mToolbarDimAreaHeight:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryCoverItemLoader;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryCoverItemLoader;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryCoverItemLoader:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryCoverItemLoader;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mIsSpringAnimationPended:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mIsSuggestionFadeInPended:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 40
    .line 41
    new-instance v1, Lhm;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2, p0, p1}, Lhm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mRecommendationClickHandle:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 51
    .line 52
    return-void
.end method

.method private addView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mParent:Landroid/view/ViewGroup;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mParent:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->inflateLayout(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mParent:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private clearAnimation(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private createHistoryLayoutManager(Landroid/view/View;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 6

    .line 1
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_RECOMMENDATION_V2:Z

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate$1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->getHistoryVerticalColumnCount(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    move v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;Landroid/content/Context;IIZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->lambda$createSubscriberList$2(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->lambda$startSuggestionSpringAnimation$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->lambda$initHistoryList$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getHistoryVerticalColumnCount(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$integer;->recent_column_count:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getInteger(Landroid/content/Context;II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private getUpToLargeScaleSize(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/FontUtils;->getUpToLargeScaleSize(Landroid/content/Context;F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->setHistoryItem(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleListViewDensityChanged(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lmr0;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lmr0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->lambda$handleListViewDensityChanged$4(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initSuggestionList(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_suggestion_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionLayout:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_suggestion_title:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_suggestion_view:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionList:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 40
    .line 41
    .line 42
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_RECOMMENDATION_V3:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x2

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionList:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private isSuggestionVisible()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SearchShowSuggestions:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

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

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->lambda$new$0(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$createSubscriberList$2(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "_SUBSCRIBE_KEY"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->handleRecommendationData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$handleListViewDensityChanged$4(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initHistoryList$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->onClearSearchHistoryClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getAnalyticsScreenId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->showRecommendationOnNewFragment()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic lambda$startSuggestionSpringAnimation$3(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private loadFadeInAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionFadeInAnim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/R$anim;->floating_recommendation_fade_in:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionFadeInAnim:Landroid/view/animation/Animation;

    .line 18
    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/samsung/android/gallery/R$anim;->floating_recommendation_fade_in:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mDefaultFadeInAnim:Landroid/view/animation/Animation;

    .line 37
    .line 38
    const-wide/16 v1, 0xfa

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private onClearSearchHistoryClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mRecommendationClickHandle:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->clearHistory()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->deleteAllHistoryItem()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->updateHistoryVisibility()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setHistoryItem(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/history/HistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->setData(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->updateHistoryColumnCount()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->updateHistoryVisibility()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private setSuggestionData(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionList:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "setSuggestionData is failed because suggestionList is computing a layout"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionList:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->setData(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mIsSpringAnimationPended:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->updateSuggestionVisibility(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private shouldHistoryVisible()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SearchSaveRecent:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

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

.method private updateHistoryColumnCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->getHistoryVerticalColumnCount(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private updateHistoryVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->shouldHistoryVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p0, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateSuggestionVisibility(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->isSuggestionVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionList:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionList:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->startSuggestionSpringAnimation()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionList:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 30
    .line 31
    new-instance v0, Lxj0;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mIsSuggestionFadeInPended:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionLayout:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionFadeInAnim:Landroid/view/animation/Animation;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public createOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    new-instance v1, Lf6;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "data://user/search/RecommendationData/#"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getContentLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mContentLayout:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutResId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_RECOMMENDATION_V2:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$layout;->floating_recommendation_layout_v2:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->floating_recommendation_layout:I

    .line 9
    .line 10
    return p0
.end method

.method public handleConfigurationChanged()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->updateHistoryColumnCount()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->handleListViewDensityChanged(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionList:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->handleListViewDensityChanged(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_recommend_main_title_text_size:I

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->getUpToLargeScaleSize(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTextSize(Landroid/widget/TextView;IF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryTitle:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_floating_recommend_title_text_size:I

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->getUpToLargeScaleSize(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTextSize(Landroid/widget/TextView;IF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryClear:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_floating_recommend_history_delete_button_text_size:I

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->getUpToLargeScaleSize(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0, v2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTextSize(Landroid/widget/TextView;IF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x1f52

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_RECOMMENDATION_V2:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, p1, v2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->show(Landroid/view/ViewGroup;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->hide(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public handleRecommendationData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "data://user/search/RecommendationData/suggestion"

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
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->setSuggestionData(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "data://user/search/RecommendationData/history"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryCoverItemLoader:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryCoverItemLoader;

    .line 24
    .line 25
    check-cast p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lyr0;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryCoverItemLoader;->load(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public hide(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->AlwaysGetNewSuggestions:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/search/recommendation/QuerySuggesterFactory;->create()Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public inflateLayout(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->getLayoutResId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->initHistoryList(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->initSuggestionList(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_recommendation_layout:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mContentLayout:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_recommendation_view:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mContentView:Landroid/view/View;

    .line 41
    .line 42
    instance-of p0, v0, Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1
.end method

.method public initFloatingToolbarLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public initHistoryList(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_history_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryContainer:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->history_title:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/R$id;->clear_history_button:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryClear:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setButtonShapeEnabled(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_history_view:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->createHistoryLayoutManager(Landroid/view/View;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryClear:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v0, Lak0;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public invalidateHistoryView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttached(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->inflateLayout(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDeleteHistoryClick(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mRecommendationClickHandle:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->deleteHistory(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->updateHistoryColumnCount()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->updateHistoryVisibility()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDeleteRemainingHistory(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mRecommendationClickHandle:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->deleteRemainedHistory(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const-string v1, "command://MoveURL"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->AlwaysGetNewSuggestions:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/module/search/recommendation/QuerySuggesterFactory;->create()Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->clearAnimation(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryContainer:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->clearAnimation(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->clearAnimation(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRecentlyHistoryClick(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mRecommendationClickHandle:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->clickHistory(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuggestionKeywordClick(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mRecommendationClickHandle:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->clickSuggestion(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public prepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnInterceptTouchListener(Lcom/samsung/android/gallery/widget/listview/InterceptTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mContentLayout:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;->setListener(Lcom/samsung/android/gallery/widget/listview/InterceptTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setToolbarDimAreaHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mToolbarDimAreaHeight:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mContentView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public show(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->addView(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->updateHistoryVisibility()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->updateSuggestionVisibility(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->startShowAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public showRecommendationOnNewFragment()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public startShowAnimation()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_RECOMMENDATION_V2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->loadFadeInAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionLayout:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->isSuggestionVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionLayout:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionFadeInAnim:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mIsSuggestionFadeInPended:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mHistoryContainer:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mDefaultFadeInAnim:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-wide/16 v0, 0x96

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-wide/16 v0, 0x12c

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public startSuggestionSpringAnimation()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mIsSpringAnimationPended:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionList:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    move v0, v2

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionList:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionList:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionList:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int/2addr v6, v0

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    mul-int/2addr v7, v6

    .line 59
    int-to-float v6, v7

    .line 60
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->fromYRelative(F)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x12c

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v7, Lw7;

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    invoke-direct {v7, v4, v8}, Lw7;-><init>(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-wide/16 v7, 0x12c

    .line 81
    .line 82
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    .line 86
    .line 87
    const/high16 v10, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-direct {v9, v10}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v9}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v4, v9}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 100
    .line 101
    invoke-direct {v9, v4}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->alpha(F)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SUGGEST_KEYWORD_FADE_IN:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 116
    .line 117
    invoke-static {v6}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    new-array v6, v6, [Landroid/animation/Animator;

    .line 126
    .line 127
    aput-object v5, v6, v2

    .line 128
    .line 129
    aput-object v4, v6, v3

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    return-void
.end method

.method public updateSuggestionTitleTopMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mSuggestionTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mLayout:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_floating_recommend_suggested_title_margin_top:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateViews(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mToolbarDimAreaHeight:I

    .line 4
    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
