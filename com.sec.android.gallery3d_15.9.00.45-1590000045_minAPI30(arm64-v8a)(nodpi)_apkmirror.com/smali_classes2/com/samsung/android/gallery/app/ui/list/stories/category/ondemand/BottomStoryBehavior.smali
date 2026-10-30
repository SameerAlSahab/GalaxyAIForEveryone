.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;
.super Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final TAG:Ljava/lang/String;

.field private final mIsVoiceInputRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mOnDemandFloatingViewDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate<",
            "*>;"
        }
    .end annotation
.end field

.field private final mPdcRecommendDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate<",
            "*>;"
        }
    .end annotation
.end field

.field private final mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

.field private mVoiceRequestFromOuter:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BottomStoryBehavior"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mIsVoiceInputRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mOnDemandFloatingViewDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mPdcRecommendDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->lambda$showSearchToolbarWithAnim$2(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;->calculateBottomMargin(Landroid/view/WindowInsets;Z)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->setDecorViewsHeight(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;ILcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->lambda$setDecorViewsHeight$1(ILcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;Landroid/view/View;ILcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->lambda$setDecorViewsHeight$0(Landroid/view/View;ILcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mOnDemandFloatingViewDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->setSearchTextCursorVisibility(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 3
    .line 4
    .line 5
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

.method private isConsumeBackPress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mPdcRecommendDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->visible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mPdcRecommendDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->setFocusChanged(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method private synthetic lambda$setDecorViewsHeight$0(Landroid/view/View;ILcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, p2

    .line 16
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getGradientAreaHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mOnDemandFloatingViewDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->setHeight(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$setDecorViewsHeight$1(ILcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lxv2;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lxv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$showSearchToolbarWithAnim$2(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->setSearchToolbarVisibility(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onPostVoiceButtonClicked()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mVoiceRequestFromOuter:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->getScreenId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ONDEMAND_STORY_VOICE_ICON_CLICKED:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mVoiceRequestFromOuter:Z

    .line 18
    .line 19
    return-void
.end method

.method private onPreVoiceButtonClicked(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mIsVoiceInputRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setImeVisibility(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setDecorViewsHeight(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V
    .locals 2

    .line 1
    new-instance v0, Le6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setNotCallShowSoftInput(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->seslSetNotCallShowSoftInput(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSearchTextCursorVisibility(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSearchTextView()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSearchTextView()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSearchTextView()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSearchTextView()Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0, p0}, Landroid/widget/EditText;->setSelection(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private setSearchToolbarVisibility(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mOnDemandFloatingViewDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private showSearchToolbarWithAnim(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lxf;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2, p0, p1}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    new-instance p2, Lnk;

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-direct {p2, p1, p3}, Lnk;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v1, 0x42

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0xa0

    .line 21
    .line 22
    if-ne p0, p1, :cond_2

    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 p1, 0x6f

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public getData(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;->IS_BACK_PRESS_CONSUMED:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->isConsumeBackPress()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public handleDensityChange(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mPdcRecommendDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->handleDensityChange()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mOnDemandFloatingViewDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->handleDensityChange(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public handleEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mOnDemandFloatingViewDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->handleEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z
    .locals 5

    .line 1
    iget v0, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->what:I

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setImeVisibility(Z)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/16 v1, 0x68

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v4, v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lnk;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-direct {p0, p1, p2}, Lnk;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p1, 0x1f4

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    const/16 v1, 0x69

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->showSearchToolbarWithAnim(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setImeVisibility(Z)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    const/16 v1, 0x6a

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->setNotCallShowSoftInput(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 73
    .line 74
    .line 75
    xor-int/2addr p2, v2

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->setSearchTextCursorVisibility(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    const/16 v1, 0x6f

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->setNotCallShowSoftInput(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_4
    const/16 v1, 0x6b

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    move-object v4, p2

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, p1, p2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->showSearchToolbarWithAnim(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setImeVisibility(Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return v2

    .line 122
    :cond_7
    const/16 v1, 0x6c

    .line 123
    .line 124
    if-ne v0, v1, :cond_8

    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mVoiceRequestFromOuter:Z

    .line 127
    .line 128
    invoke-direct {p0, p1, v4, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->showSearchToolbarWithAnim(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_8
    const/16 v1, 0x6d

    .line 133
    .line 134
    if-ne v0, v1, :cond_a

    .line 135
    .line 136
    iget-object p0, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    check-cast p0, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-wide/16 p1, 0x64

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_a
    const/16 v1, 0x6e

    .line 172
    .line 173
    if-ne v0, v1, :cond_c

    .line 174
    .line 175
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    move-object v4, p2

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    :cond_b
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p0, p1, p2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->showSearchToolbarWithAnim(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 188
    .line 189
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/16 p1, 0x476

    .line 194
    .line 195
    invoke-static {p1, v4}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 200
    .line 201
    .line 202
    return v2

    .line 203
    :cond_c
    const/16 v1, 0x1e

    .line 204
    .line 205
    if-ne v0, v1, :cond_d

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->onPreVoiceButtonClicked(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 208
    .line 209
    .line 210
    return v2

    .line 211
    :cond_d
    const/16 v1, 0x1f

    .line 212
    .line 213
    if-ne v0, v1, :cond_e

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->onPostVoiceButtonClicked()V

    .line 216
    .line 217
    .line 218
    return v2

    .line 219
    :cond_e
    const/16 v1, 0x16

    .line 220
    .line 221
    if-ne v0, v1, :cond_f

    .line 222
    .line 223
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;->updateToolbarHorizontalPadding(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return v2

    .line 231
    :cond_f
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mPdcRecommendDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    return p0
.end method

.method public handleQuery(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mPdcRecommendDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->visible()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 v0, 0x471

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->getScreenId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ONDEMAND_STORY_TRY_TO_CREATE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public handleResolutionChange()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mOnDemandFloatingViewDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->handleResolutionChange()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public initPdcRecommendViewListener(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mPdcRecommendDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->setListener(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$Listener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onApplyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->applyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mPdcRecommendDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->onApplyInset()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->isIMEVisible(Landroid/view/WindowInsets;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x4

    .line 40
    const/4 p2, 0x0

    .line 41
    const/16 p3, 0x47a

    .line 42
    .line 43
    invoke-static {p3, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onAttached(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mOnDemandFloatingViewDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->onAttached(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mPdcRecommendDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->onAttached(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->initPdcRecommendViewListener(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onClickCloseButton(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x47a

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mOnDemandFloatingViewDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mPdcRecommendDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFocusChanged(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mOnDemandFloatingViewDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->setVisibility(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mPdcRecommendDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->setFocusChanged(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onHiddenChange(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInsetsProgress(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->applyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onQueryTextChanged(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mOnDemandFloatingViewDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->setVisibility(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mPdcRecommendDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->setFocusChanged(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x4

    .line 34
    const/4 p2, 0x0

    .line 35
    const/16 v0, 0x47a

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public updateToolbar(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateToolbarHorizontalPadding(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;->updateToolbarHorizontalPadding(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/samsung/android/gallery/R$id;->recommend_view_container:I

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findViewById(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
