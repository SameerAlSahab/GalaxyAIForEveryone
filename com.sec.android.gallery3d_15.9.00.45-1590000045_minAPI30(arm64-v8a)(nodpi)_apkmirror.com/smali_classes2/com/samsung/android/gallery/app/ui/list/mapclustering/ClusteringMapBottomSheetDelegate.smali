.class public Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBottomSheetBackground:Landroid/view/View;

.field private mBottomSheetLayout:Landroid/view/View;

.field private mBottomSheetLayoutContainer:Landroid/view/View;

.field private mBottomSheetLayoutCount:Landroid/widget/TextView;

.field private mCleared:Z

.field private final mFragment:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mCleared:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mFragment:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 8
    .line 9
    return-void
.end method

.method private adjustBottomBarMargin(Landroid/view/View;III)V
    .locals 0

    const/4 p0, 0x0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p0, p3, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 83
    invoke-static {p1, p4}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    return-void
.end method

.method private isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mCleared:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mFragment:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mFragment:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public adjustBottomBarMargin(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mFragment:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsEnd(Landroid/view/WindowInsets;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mFragment:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/samsung/android/gallery/R$dimen;->mapview_bottom_sheet_side_margin:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mFragment:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v3, Lcom/samsung/android/gallery/R$dimen;->mapview_bottom_sheet_bottom_margin:I

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget v3, Lcom/samsung/android/gallery/R$id;->bottom_bar_layout_container:I

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/2addr v2, p1

    .line 69
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->adjustBottomBarMargin(Landroid/view/View;III)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/samsung/android/gallery/R$id;->bottom_move_bar_layout_container:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->adjustBottomBarMargin(Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->bottom_sheet_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->bottom_sheet_layout_container:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayoutContainer:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/R$id;->bottom_sheet_layout_background:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetBackground:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lcom/samsung/android/gallery/R$id;->item_count:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayoutCount:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mCleared:Z

    .line 37
    .line 38
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mCleared:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayoutContainer:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetBackground:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayoutCount:Landroid/widget/TextView;

    .line 12
    .line 13
    return-void
.end method

.method public getBottomSheetBackground()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetBackground:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBottomSheetLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleDensityChange(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->updateBottomSheetHorizontalMargin()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayoutCount:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, Lcom/samsung/android/gallery/R$dimen;->search_pictures_location_count_size:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onSlide(FI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr p1, p2

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetBackground:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateBottomSheetHorizontalMargin()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->isAvailable()Z

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
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mFragment:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/samsung/android/gallery/R$dimen;->mapview_bottom_sheet_side_margin:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mFragment:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getDrawerWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mFragment:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getFlexibleSideSpace()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayoutContainer:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mFragment:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getDrawerWidth()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    invoke-static {v1, p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mFragment:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getDrawerWidth()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    invoke-static {v1, p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public updateBottomSheetTopMargin(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayoutContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mFragment:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/samsung/android/gallery/R$dimen;->mapview_bottom_sheet_top_margin:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayoutContainer:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->mBottomSheetLayoutContainer:Landroid/view/View;

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
