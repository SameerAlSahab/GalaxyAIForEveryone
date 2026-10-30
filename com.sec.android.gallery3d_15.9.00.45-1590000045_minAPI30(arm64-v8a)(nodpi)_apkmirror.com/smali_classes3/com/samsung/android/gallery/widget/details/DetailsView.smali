.class public Lcom/samsung/android/gallery/widget/details/DetailsView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final LARGE_SCREEN_WIDTH_RATIO:F

.field private final TAG:Ljava/lang/String;

.field private mBasicInfoView:Landroid/view/View;

.field private mCamInfoView:Landroid/view/View;

.field private mEditButton:Landroid/widget/Button;

.field private mInfoItemsContainer:Landroid/widget/LinearLayout;

.field private mItemsContainer:Landroid/widget/LinearLayout;

.field private mLocationDim:Z

.field private mScrollView:Landroidx/core/widget/NestedScrollView;

.field private final mSupportLargeScreenHorizontalGui:Ljava/util/function/BooleanSupplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const p2, 0x3f5c28f6    # 0.86f

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->LARGE_SCREEN_WIDTH_RATIO:F

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsView;->bind(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mSupportLargeScreenHorizontalGui:Ljava/util/function/BooleanSupplier;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/details/DetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/function/BooleanSupplier;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/details/DetailsView;->lambda$bind$0(Landroid/widget/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsView;->lambda$setImportantForAccessibility$1(ZLandroid/widget/LinearLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bind(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " bind"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsView;->getLayoutId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->details_scrollview:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslHideTopFadingEdge(Z)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->details_items_container:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mItemsContainer:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->details_info_items_container:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mInfoItemsContainer:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->moreinfo_camerainfo_container:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mCamInfoView:Landroid/view/View;

    .line 76
    .line 77
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->moreinfo_basic_info_simple:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mBasicInfoView:Landroid/view/View;

    .line 84
    .line 85
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->moreinfo_item_edit_btn:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/Button;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mEditButton:Landroid/widget/Button;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setButtonShapeEnabled(Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mEditButton:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lce0;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {v0, v1}, Lce0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    const/high16 p1, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic c(ZLandroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsView;->lambda$setImportantForAccessibility$2(ZLandroid/widget/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->details_view_layout:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$bind$0(Landroid/widget/Button;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->moreinfo_basic_info_simple:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setImportantForAccessibility$1(ZLandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$setImportantForAccessibility$2(ZLandroid/widget/Button;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private updateScrollAttrs()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getDisplayCutoutRect(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getNavigationBarHeight(Landroid/view/WindowInsets;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getLocationDim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mLocationDim:Z

    .line 2
    .line 3
    return p0
.end method

.method public getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    and-int/lit8 p1, p3, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onViewDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/details/DetailsView;->setScrollViewScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewRecycled()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsView;->resetScrollPos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetScrollPos()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEditButtonVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mEditButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEditClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mEditButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImportantForAccessibility(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mItemsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La7;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, La7;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mEditButton:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, La7;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, La7;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setLocationViewDim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mLocationDim:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollViewScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public supportLargeScreenHorizontalGui()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mSupportLargeScreenHorizontalGui:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsView;->supportLargeScreenHorizontalGui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mInfoItemsContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    xor-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mItemsContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/samsung/android/gallery/widget/R$dimen;->details_list_top_margin:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelOffset(Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayWidth(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    const v2, 0x3e0f5c28    # 0.13999999f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v2

    .line 46
    float-to-int v1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->details_list_horizontal_margin:I

    .line 53
    .line 54
    invoke-static {v1, v2, v4}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelOffset(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mItemsContainer:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartPadding(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mItemsContainer:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndPadding(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->details_info_items_gap:I

    .line 75
    .line 76
    invoke-static {v0, v1, v4}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelOffset(Landroid/content/Context;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mBasicInfoView:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mCamInfoView:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mBasicInfoView:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0, v4}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mCamInfoView:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0, v4}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mEditButton:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->details_edit_button_top_margin:I

    .line 108
    .line 109
    invoke-static {v1, v2, v4}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelOffset(Landroid/content/Context;II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsView;->mEditButton:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->details_edit_button_end_margin:I

    .line 123
    .line 124
    invoke-static {v1, v2, v4}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelOffset(Landroid/content/Context;II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/details/DetailsView;->updateScrollAttrs()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
