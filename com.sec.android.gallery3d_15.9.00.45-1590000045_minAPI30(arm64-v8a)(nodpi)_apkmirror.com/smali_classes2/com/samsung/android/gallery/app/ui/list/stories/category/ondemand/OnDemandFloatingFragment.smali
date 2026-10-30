.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter<",
        "*>;>",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;"
    }
.end annotation


# instance fields
.field private mBlurTargetView:Landroid/view/View;

.field private mResultViewContainer:Landroid/view/ViewGroup;

.field private mRootView:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->lambda$setClearViewMode$1(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->lambda$hideResultView$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->lambda$onCreate$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isLocationKeyValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private isOnDemandRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->isOnDemandRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method private synthetic lambda$hideResultView$2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mResultViewContainer:Landroid/view/ViewGroup;

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

.method private static synthetic lambda$onCreate$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static synthetic lambda$setClearViewMode$1(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_ondemand_floating_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public handleDensityChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->handleDensityChange(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;

    .line 14
    .line 15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->isOnDemandRunning()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->setSearchViewClearMode(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public hideResultView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mResultViewContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mResultViewContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lpb2;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->root_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mRootView:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->result_text_container:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mResultViewContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REALTIME_BLUR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_REDUCE_TRANSPARENCY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1f

    .line 47
    .line 48
    if-lt v1, v2, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    sget v2, Lcom/samsung/android/gallery/R$id;->floating_recommendation_background_image:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 62
    .line 63
    const-string v4, "data:///CapturedBitmap"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget v0, Lcom/samsung/android/gallery/R$id;->blur_effect_target_view:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mBlurTargetView:Landroid/view/View;

    .line 86
    .line 87
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_80:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 p0, 0x87

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setCanvasBlurPreset(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mBlurTargetView:Landroid/view/View;

    .line 104
    .line 105
    sget v0, Lcom/samsung/android/gallery/R$color;->search_blur_dim_color:I

    .line 106
    .line 107
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 115
    .line 116
    invoke-static {}, Lgl;->g()Landroid/graphics/RenderEffect;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1, p0}, Lzf2;->t(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    sget p1, Lcom/samsung/android/gallery/R$color;->accessibility_reduce_transparency_and_blur_background_color:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->isLocationKeyValid()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->P:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mResultViewContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mResultViewContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsEnd(Landroid/view/WindowInsets;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    sget-boolean p1, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->SUPPORT_FLIP_COVER_FULL_GALLERY:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mResultViewContainer:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverGallery(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v2, Lcom/samsung/android/gallery/R$dimen;->story_on_demand_result_text_cover_bottom_margin:I

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelSize(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_0
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mRootView:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->getSpacingForSearchToolbar(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 86
    .line 87
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->updateSearchToolbarHorizontalPadding(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object p2
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->onBackPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onBackPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->onConfigurationChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mSystemUi:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;

    .line 5
    .line 6
    new-instance p1, Le5;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v0}, Le5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->setCustomHasNoStatusBar(Ljava/util/function/BooleanSupplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mBlurTargetView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->removeBlur(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 8
    .line 9
    const/16 v1, 0x472

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->isOnDemandRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->hideNavigationBar()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public registerWindowInsetListener(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClearViewMode(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingPresenter;->setSearchViewClearMode(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mRootView:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lux1;

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lux1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;->setListener(Lcom/samsung/android/gallery/widget/listview/InterceptTouchListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public showResultView(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/samsung/android/gallery/R$string;->fail_generate_story_result_try_again:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mResultViewContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_on_demand_result_text_translate_value:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mResultViewContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mResultViewContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v3, v0

    .line 44
    add-float/2addr v2, v3

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mResultViewContainer:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mResultViewContainer:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v2, 0x12c

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    neg-int v0, v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_60:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->mResultViewContainer:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
