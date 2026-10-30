.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingView;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;

.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mLayout:Landroid/view/View;

.field private mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;

.field private mRecommendContainer:Landroid/view/View;

.field private mRecommendListView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->lambda$hide$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->lambda$startRecommendSpringAnimation$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_recommend_root_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mLayout:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->recommend_view_container:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mRecommendContainer:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mLayout:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_recommend_list:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mRecommendListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mLayout:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;ILcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->lambda$setData$1(ILcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->lambda$startRecommendSpringAnimation$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$hide$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setData$1(ILcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->onRecommendItemClick(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$startRecommendSpringAnimation$2(Landroid/view/View;)V
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

.method private synthetic lambda$startRecommendSpringAnimation$3()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mRecommendListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mRecommendListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mRecommendListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v5, v1

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    mul-int/2addr v6, v5

    .line 42
    int-to-float v5, v6

    .line 43
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->fromYRelative(F)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x12c

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Lw7;

    .line 54
    .line 55
    const/4 v7, 0x7

    .line 56
    invoke-direct {v6, v3, v7}, Lw7;-><init>(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-wide/16 v6, 0xb4

    .line 64
    .line 65
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    .line 69
    .line 70
    const v9, 0x3f99999a    # 1.2f

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v8}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {v3, v8}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 84
    .line 85
    invoke-direct {v8, v3}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->alpha(F)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SUGGEST_KEYWORD_FADE_IN:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    new-array v5, v5, [Landroid/animation/Animator;

    .line 112
    .line 113
    aput-object v4, v5, v0

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    aput-object v3, v5, v4

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method private notifyDataSetChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private shouldHistoryVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method private updateRecommendVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mRecommendContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->shouldHistoryVisible()Z

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


# virtual methods
.method public getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handleDensityChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mRecommendListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mRecommendListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->handleEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public handleResolutionChange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x96

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SUGGEST_KEYWORD_FADE_IN:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lej2;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lej2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public init(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingView;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;

    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRecommendItemClick(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->onRecommendItemClick(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;

    .line 20
    .line 21
    new-instance v1, Lfj2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lfj2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->setOnItemClickListener(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter$FloatingItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mRecommendListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->setData(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->updateRecommendVisibility()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public show(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->updateRecommendVisibility()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mLayout:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mLayout:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mLayout:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SUGGEST_KEYWORD_FADE_IN:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->startRecommendSpringAnimation()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public startRecommendSpringAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->mRecommendListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lej2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lej2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
