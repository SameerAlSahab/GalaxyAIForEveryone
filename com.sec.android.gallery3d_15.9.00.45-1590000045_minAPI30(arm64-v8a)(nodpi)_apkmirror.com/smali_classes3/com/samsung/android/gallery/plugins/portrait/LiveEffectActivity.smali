.class public Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;


# instance fields
.field private mArrowDown:Lcom/airbnb/lottie/LottieAnimationView;

.field private mArrowLeft:Lcom/airbnb/lottie/LottieAnimationView;

.field private mArrowRight:Lcom/airbnb/lottie/LottieAnimationView;

.field private mArrowUp:Lcom/airbnb/lottie/LottieAnimationView;

.field private mBixbyDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;

.field final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mContainer:Landroid/view/ViewGroup;

.field private final mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

.field private mDensityDpi:I

.field private mFastOption:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

.field private mFastOptionsDisabled:Z

.field private final mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

.field private mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

.field private mGyroBtn:Landroid/view/View;

.field private mHasPendingTableModeLayout:Z

.field private mInitProgressDelegate:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

.field private mIsAutoSave:Z

.field private mIsCanceled:Z

.field private mIsDynamicsVIPlayed:Z

.field private mIsFullScreen:Z

.field private mIsShareProcessing:Z

.field private mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

.field private mParentView:Landroid/view/ViewGroup;

.field private mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

.field private mShareLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceLoaded:Z

.field private mToolBarViewer:Landroid/view/View;

.field private mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

.field private final mToolbarMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolbarMenus:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsCanceled:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsAutoSave:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mSurfaceLoaded:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOptionsDisabled:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mHasPendingTableModeLayout:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsShareProcessing:Z

    .line 33
    .line 34
    new-instance v1, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;-><init>(Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsFullScreen:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsDynamicsVIPlayed:Z

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity$1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 51
    .line 52
    new-instance v0, Lul;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, v1, p0}, Lul;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$onCreate$2(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mSurfaceLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic D(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mHasPendingTableModeLayout:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateInsetLayout(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private applyPendingTableModeLayout()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mHasPendingTableModeLayout:Z

    .line 3
    .line 4
    new-instance v0, Lfx1;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lfx1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bindDynamicsVIArrows(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->photo_3d_arrow_left:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowLeft:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->photo_3d_arrow_right:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowRight:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->photo_3d_arrow_up:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowUp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->photo_3d_arrow_down:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowDown:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    return-void
.end method

.method private bindFastOptionView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->fast_option_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOption:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOptionsDisabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/samsung/android/gallery/plugins/R$dimen;->viewer_floating_fast_option_elevation:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isLiveEffect()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOption:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 44
    .line 45
    sget v0, Lcom/samsung/android/gallery/plugins/R$string;->share_short:I

    .line 46
    .line 47
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->action_share:I

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->getFastOptionItemParams(II)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/samsung/android/gallery/plugins/R$drawable;->gallery_ic_detail_share:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_GYRO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOption:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget p1, Lcom/samsung/android/gallery/plugins/R$string;->change_cover_apply:I

    .line 69
    .line 70
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->action_apply:I

    .line 71
    .line 72
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->getFastOptionItemParams(II)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v1, Lcom/samsung/android/gallery/plugins/R$drawable;->gallery_ic_liveeffect_apply:I

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget p1, Lcom/samsung/android/gallery/plugins/R$string;->save_as_copy:I

    .line 83
    .line 84
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->action_apply:I

    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->getFastOptionItemParams(II)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v1, Lcom/samsung/android/gallery/plugins/R$drawable;->gallery_ic_detail_save:I

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_WALLPAPER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->isDualDexMode()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOption:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 110
    .line 111
    sget v0, Lcom/samsung/android/gallery/plugins/R$string;->set_as_wallpaper:I

    .line 112
    .line 113
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->action_set_as_wallpaper:I

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->getFastOptionItemParams(II)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lcom/samsung/android/gallery/plugins/R$drawable;->suggestions_set_as_wallpaper:I

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOption:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 125
    .line 126
    new-instance v0, Ldx1;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Ldx1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->setItemSelectedListener(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private bindGyroButton(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->liveeffect_gyro_button:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mGyroBtn:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mGyroBtn:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcx1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcx1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mSurfaceLoaded:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->isGyroMode()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateGyroButtonState(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private bindToolbar(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->viewer_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolBarViewer:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lru0;->clearBlurInfo(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolBarViewer:Landroid/view/View;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lcom/samsung/android/gallery/plugins/R$color;->viewer_floating_menu_background_color:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lru0;->setColorForFloatingBackground(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->toolbar:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 51
    .line 52
    sget v0, Lcom/samsung/android/gallery/plugins/R$drawable;->tw_ic_ab_back_mtrl_detailview:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 58
    .line 59
    new-instance v0, Lcx1;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v1}, Lcx1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 69
    .line 70
    sget v0, Lcom/samsung/android/gallery/plugins/R$string;->navigate_up:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setNavigationContentDescription(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 76
    .line 77
    new-instance v0, Ldx1;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ldx1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 86
    .line 87
    sget v0, Lcom/samsung/android/gallery/plugins/R$menu;->menu_3d_photo:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    move v0, p1

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v0, v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->isSupportedToolbarItem(Landroid/view/MenuItem;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v3, 0x2

    .line 127
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolbarMenus:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    return-void
.end method

.method private cancelAndFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mInitProgressDelegate:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->isProcessing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsCanceled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->cancelGenerating()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private cancelGenerating()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsCanceled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mInitProgressDelegate:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private getContentSafeMargin(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsIgnoringVisibility(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getDisplayCutoutRect(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private getFastOptionItemParams(II)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setShowText(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setFastOptionMenu(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/samsung/android/gallery/plugins/R$dimen;->live_effect_fast_option_item_width:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setWidthRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getTableModeVerticalOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getHeight(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$renderLiveEffectByItemType$6(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasFastOptionMenuItems()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOption:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method private hideDynamicsVIAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowLeft:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowRight:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowUp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowDown:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$new$17(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isDensityChanged(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDensityDpi:I

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private isFoldMainScreen()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->getScreenType(Landroid/app/Activity;)Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_FOLDABLE_TYPE_FOLD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->MAIN:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method private isSupportedToolbarItem(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isLiveEffect()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->action_apply:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_GYRO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget v1, Lcom/samsung/android/gallery/plugins/R$drawable;->gallery_ic_detail_save:I

    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lcom/samsung/android/gallery/plugins/R$string;->save_as_copy:I

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->action_set_as_wallpaper:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_WALLPAPER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->isDualDexMode()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    return v1
.end method

.method private isTableMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->isTableMode()Z

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

.method public static synthetic j(ZLandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$updateMenuVisibility$16(ZLandroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$onCreate$0(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$renderLiveEffectByItemType$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$applyPendingTableModeLayout$7()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateInsetLayout(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$bindFastOptionView$14(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "LiveEffectActivity"

    .line 10
    .line 11
    const-string v1, "FastOptionView#onClick"

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->onMenuClicked(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$bindGyroButton$15(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->onClickGyro()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindToolbar$12(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    new-instance v0, Lfx1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lfx1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xb4

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$bindToolbar$13(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->onMenuClicked(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$new$17(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mHasPendingTableModeLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateInsetLayout(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateContainerMargin(ZLandroid/view/WindowInsets;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateChromeMargin(Landroid/view/WindowInsets;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mInitProgressDelegate:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->onLayoutUpdated()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->onApplyWindowInsets()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$18(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v0, Lz41;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->postOnGlobalLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method private synthetic lambda$onCreate$0(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->register(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->toggleFullScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->setShareProcessing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$playDynamicsVIAnimation$10()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowUp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$playDynamicsVIAnimation$11()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowDown:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$playDynamicsVIAnimation$8()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowLeft:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$playDynamicsVIAnimation$9()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowRight:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$renderLiveEffectByItemType$3()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->action_apply:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->onMenuClicked(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$renderLiveEffectByItemType$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->toggleFullScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$renderLiveEffectByItemType$5(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "onBind the live effect view"

    .line 2
    .line 3
    const-string v1, "LiveEffectActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mHasPendingTableModeLayout:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->applyPendingTableModeLayout()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->applyTransition(Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateMenuVisibility(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsAutoSave:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "execute auto save"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lfx1;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p0, v1}, Lfx1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Lcx1;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p0, v1}, Lcx1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_GYRO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->onClickGyro()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private synthetic lambda$renderLiveEffectByItemType$6(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mInitProgressDelegate:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->dismissInitProgress()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mInitProgressDelegate:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "LiveEffectActivity"

    .line 23
    .line 24
    const-string v0, "fail to dismiss initProgress(null)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsCanceled:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mSurfaceLoaded:Z

    .line 39
    .line 40
    new-instance p2, Lgx1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, v0, p0, p1}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x64

    .line 47
    .line 48
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 53
    .line 54
    sget p2, Lcom/samsung/android/gallery/plugins/R$string;->unknown_error_description:I

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->showToast(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static synthetic lambda$updateMenuVisibility$16(ZLandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$renderLiveEffectByItemType$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$bindFastOptionView$14(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$playDynamicsVIAnimation$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onClickGyro()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->toggleGyroMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsDynamicsVIPlayed:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->playDynamicsVIAnimation()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->hideDynamicsVIAnimation()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateGyroButtonState(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private onSaveDone(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsAutoSave:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "no_error"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "data://bixby_command_done"

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$playDynamicsVIAnimation$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private playDynamicsVIAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowLeft:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    new-instance v1, Lfx1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lfx1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowRight:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    new-instance v1, Lfx1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lfx1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowUp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    new-instance v1, Lfx1;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Lfx1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mArrowDown:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    new-instance v1, Lfx1;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p0, v2}, Lfx1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsDynamicsVIPlayed:Z

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$new$18(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$bindToolbar$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private renderLiveEffectByItemType(Lcom/samsung/android/gallery/module/data/MediaItem;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lex1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lex1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;I)V

    .line 5
    .line 6
    .line 7
    aget-object p2, p2, v1

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->bindPreview(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->bindView(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private replaceDensitySensitiveDecorViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->replaceToolbar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->replaceFastOption()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->replaceGyroButton()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private replaceFastOption()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->viewer_fast_option:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "LiveEffectActivity"

    .line 10
    .line 11
    const-string v0, "replaceFastOption failed."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/samsung/android/gallery/plugins/R$layout;->live_effect_fastoption:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->bindFastOptionView(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private replaceGyroButton()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->liveeffect_gyro_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "LiveEffectActivity"

    .line 10
    .line 11
    const-string v0, "replaceGyroButton failed."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/samsung/android/gallery/plugins/R$layout;->live_effect_gyro_layout:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_GYRO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->bindGyroButton(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private replaceToolbar()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->viewer_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "LiveEffectActivity"

    .line 10
    .line 11
    const-string v0, "replaceToolbar failed."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/samsung/android/gallery/plugins/R$layout;->floating_toolbar_layout:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->bindToolbar(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$playDynamicsVIAnimation$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private toggleColor()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsFullScreen:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/samsung/android/gallery/plugins/R$color;->daynight_default_background:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$bindToolbar$13(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private updateChromeMargin(Landroid/view/WindowInsets;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsEnd(Landroid/view/WindowInsets;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, v2, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateToolbarMargin(III)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v2, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateFastOptionMargin(III)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateGyroMargin(III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private updateContainerMargin(ZLandroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->isTableMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->getContentSafeMargin(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsFullScreen:Z

    .line 16
    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, p2, p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->animateContainerMarginForTableMode(Landroid/view/ViewGroup;ZLandroid/graphics/Rect;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsFullScreen:Z

    .line 26
    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, p2, p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->updateContainerMargin(Landroid/view/ViewGroup;ZLandroid/graphics/Rect;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateFastOptionMargin(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOption:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/samsung/android/gallery/plugins/R$dimen;->viewer_floating_fast_option_bottom_margin:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOption:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 18
    .line 19
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalRelativeMargin(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateGyroButtonState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mGyroBtn:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->gyro_icon:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/samsung/android/gallery/plugins/R$drawable;->ic_motion_phone_rotate_on:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lcom/samsung/android/gallery/plugins/R$drawable;->ic_motion_phone_rotate_off:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/samsung/android/gallery/plugins/R$string;->gyro:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget p1, Lcom/samsung/android/gallery/plugins/R$string;->on:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget p1, Lcom/samsung/android/gallery/plugins/R$string;->off:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mGyroBtn:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private updateGyroMargin(III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mGyroBtn:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOption:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/plugins/R$dimen;->gyro_bottom_margin:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mGyroBtn:Landroid/view/View;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOption:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p2, Lcom/samsung/android/gallery/plugins/R$dimen;->gyro_right_margin:I

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, p3

    .line 34
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setRightMargin(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private updateInsetLayout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateContainerMargin(ZLandroid/view/WindowInsets;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateChromeMargin(Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsFullScreen:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolBarViewer:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolBarViewer:Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x12c

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->applyFlexModeTransition(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private updateInsetUi()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsFullScreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/utils/SystemUi;->FULL_SCREEN_UI_WITH_HIDE_NAVIGATION_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->hasNoStatusBarInLandscape(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getSystemUiVisibilityFull(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setViewerSystemBar(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private updateMenuVisibility(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mGyroBtn:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mSurfaceLoaded:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsFullScreen:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mSurfaceLoaded:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsFullScreen:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v4, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsFullScreen:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->isFoldMainScreen()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    move p1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move p1, v2

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    move v5, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v5, v1

    .line 65
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolBarViewer:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v4, v1

    .line 75
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolbarMenus:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v4, La7;

    .line 81
    .line 82
    const/16 v5, 0x16

    .line 83
    .line 84
    invoke-direct {v4, p1, v5}, La7;-><init>(ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOption:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOptionsDisabled:Z

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mSurfaceLoaded:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsFullScreen:Z

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->hasFastOptionMenuItems()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v3, v2

    .line 116
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOption:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method private updateToolbarMargin(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->isTableMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v2, Lcom/samsung/android/gallery/plugins/R$id;->viewer_toolbar:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->getTableModeVerticalOffset()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalRelativeMargin(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$applyPendingTableModeLayout$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$playDynamicsVIAnimation$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->onSaveDone(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$renderLiveEffectByItemType$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->lambda$bindGyroButton$15(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindDecorView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->bindToolbar(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->bindFastOptionView(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_GYRO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->bindGyroButton(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateMenuVisibility(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->bindDynamicsVIArrows(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bindPreview(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->getPhotoPreViewMargin()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2, p1, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity$2;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity$2;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public enterFullScreen(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->getFull(Z)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getScreenMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "enterScreen {full"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v2, "-nostat"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "-stat"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "-"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "}"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "LiveEffectActivity"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getSystemUiVisibilityFull(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setScreenMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setViewerSystemBar(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->requestApplyInset(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPhotoPreViewMargin()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->isTableMode()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getRealDisplaySize(Landroid/content/Context;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    div-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public getShareComponent()Lcom/samsung/android/gallery/module/share/ShareComponent;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mBixbyDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 23
    .line 24
    return-object p0
.end method

.method public getShareLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mShareLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDualDexMode()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isDexStandAloneMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->cancelAndFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "LiveEffectActivity"

    .line 41
    .line 42
    const-string v2, "onConfigurationChanged"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->isDensityChanged(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->replaceDensitySensitiveDecorViews()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateMenuVisibility(Landroid/content/res/Configuration;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateInsetUi()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mInitProgressDelegate:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->onLayoutUpdated()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 72
    .line 73
    iput p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDensityDpi:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFastOption:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->onConfigurationChanged()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "data-key"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "LiveEffectActivity"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "no data-key"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo v2, "system-no-status-bar"

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string/jumbo v4, "system-status-bar-color"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    const-string v4, "auto-save"

    .line 39
    .line 40
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput-boolean v4, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsAutoSave:Z

    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    aget-object v5, v0, v3

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    aget-object v5, v0, v4

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 78
    .line 79
    iput v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDensityDpi:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->enterFullScreen(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setLayoutInDisPlayCutoutMode(Landroid/view/Window;I)V

    .line 89
    .line 90
    .line 91
    sget v1, Lcom/samsung/android/gallery/plugins/R$layout;->photography_3d_activity_layout:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 94
    .line 95
    .line 96
    aget-object v1, v0, v3

    .line 97
    .line 98
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isLiveEffect()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->setIsFromDetailView(Z)V

    .line 109
    .line 110
    .line 111
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->live_effect_root:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 120
    .line 121
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->container:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mContainer:Landroid/view/ViewGroup;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 139
    .line 140
    sget v2, Lcom/samsung/android/gallery/plugins/R$id;->preview:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 151
    .line 152
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/app/Activity;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lyr0;

    .line 161
    .line 162
    const/16 v5, 0x1d

    .line 163
    .line 164
    invoke-direct {v2, v5, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->bindDecorView(Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateInsetLayout(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->renderLiveEffectByItemType(Lcom/samsung/android/gallery/module/data/MediaItem;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, "show-init-progress"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    new-instance p1, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mInitProgressDelegate:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->showInitProgress()V

    .line 202
    .line 203
    .line 204
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 209
    .line 210
    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;-><init>(Lcom/samsung/android/gallery/plugins/portrait/ILiveEffect;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mBixbyDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mContainer:Landroid/view/ViewGroup;

    .line 216
    .line 217
    new-instance v0, Lcx1;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    invoke-direct {v0, p0, v1}, Lcx1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 227
    .line 228
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ldx1;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Ldx1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mShareLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 244
    .line 245
    const-string p1, "no data"

    .line 246
    .line 247
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    aget-object p1, v0, v3

    .line 252
    .line 253
    aget-object v0, v0, v4

    .line 254
    .line 255
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "no data "

    .line 260
    .line 261
    invoke-static {v1, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->finish()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->reset(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mInitProgressDelegate:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->dismissInitProgress()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->cancelTableModeAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->release()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->unregister(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mBixbyDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/b;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onMenuClicked(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/InputBlock;->getInstance()Lcom/samsung/android/gallery/support/utils/InputBlock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LiveEffectActivity.onMenuClicked"

    .line 6
    .line 7
    const-wide/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/InputBlock;->set(Ljava/lang/String;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->action_share:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->share()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->action_apply:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 30
    .line 31
    new-instance v0, Lex1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lex1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->save(Ljava/util/function/BiConsumer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->action_set_as_wallpaper:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->setAsWallpaper()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p0, "LiveEffectActivity"

    .line 52
    .line 53
    const-string p1, "onMenuClicked() is ignored for duplicated request"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mInitProgressDelegate:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->pauseProcessing()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->pauseAnim()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsShareProcessing:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isLiveEffect()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->resume()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mInitProgressDelegate:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->resumeProcessing()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->resumeAnim()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mBixbyDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/b;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mParentView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mBixbyDelegate:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/samsung/android/gallery/plugins/portrait/b;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/plugins/portrait/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setShareProcessing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsShareProcessing:Z

    .line 2
    .line 3
    return-void
.end method

.method public toggleFullScreen()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsFullScreen:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->mIsFullScreen:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateMenuVisibility(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateInsetUi()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->updateInsetLayout(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->toggleColor()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
