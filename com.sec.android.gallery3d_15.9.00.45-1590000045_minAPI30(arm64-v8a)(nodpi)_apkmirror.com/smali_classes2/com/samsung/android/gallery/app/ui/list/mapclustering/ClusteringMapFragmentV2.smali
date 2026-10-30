.class public Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;
.implements Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$BottomSheetCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;",
        "Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$BottomSheetCallback;"
    }
.end annotation


# instance fields
.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field protected mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomSheetDelegate:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;

.field private mCountView:Landroid/widget/TextView;

.field private mCurrentMakerId:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mIds:Ljava/lang/String;

.field private mIsNoCluster:Z

.field private mIsSelectedLocationShown:Z

.field private mListLocationKey:Ljava/lang/String;

.field private mListMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field final mListMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field protected mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

.field private mMapData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mMapView:Landroid/view/ViewGroup;

.field private mMapViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

.field private mMaxDateTime:J

.field final mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field private mMinDateTime:J

.field private mSortBy:I

.field private mSupportViewAllButton:Z

.field private final mUseLatitudeOffset:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "location://map/cluster"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListLocationKey:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mUseLatitudeOffset:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsSelectedLocationShown:Z

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMinDateTime:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMaxDateTime:J

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsNoCluster:Z

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$3;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a0(Ljava/util/StringJoiner;Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->lambda$getIdList$2(Ljava/util/StringJoiner;Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$101(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyFloatingWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->isGoogleMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsLeft(Landroid/view/WindowInsets;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsLeft(Landroid/view/WindowInsets;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 16
    .line 17
    check-cast v2, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 18
    .line 19
    invoke-virtual {v2, p3}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->setBottomPadding(I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 23
    .line 24
    check-cast p3, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->setLeftPadding(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 30
    .line 31
    check-cast p3, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->setRightPadding(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget p3, Lcom/samsung/android/gallery/R$id;->content_view_layout:I

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsLeft(Landroid/view/WindowInsets;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsRight(Landroid/view/WindowInsets;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, p3, v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setPadding(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsLeft(Landroid/view/WindowInsets;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsRight(Landroid/view/WindowInsets;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p3, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget p2, Lcom/samsung/android/gallery/R$dimen;->gototop_adjust_bottom_padding:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->updateGoToTopBottomPadding(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private applyMapAlphaAnimation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private applyNonFloatingWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/samsung/android/gallery/R$dimen;->sesl_fading_edge_bottom_height:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int p2, p1, p2

    .line 41
    .line 42
    if-gtz p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, p2

    .line 46
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v0, Lcom/samsung/android/gallery/R$dimen;->gototop_adjust_bottom_padding:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->updateGoToTopBottomPadding(F)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->updateBehaviorExpandedOffset()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic b0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->lambda$loadArguments$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->lambda$getScreenChangeCallback$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeClickedMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/map/clustering/ICluster;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;",
            ")",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->onMarkerClicked(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "Fail to show list"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->hideList()Z

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "change clicked marker {"

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mCurrentMakerId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getSize()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "}"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->getView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ldi;

    .line 84
    .line 85
    const/16 v3, 0x18

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ldi;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mCurrentMakerId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mCurrentMakerId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getGpsRange(Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getIdList(Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->requestClusterListData(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mUseLatitudeOffset:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method private createMap(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->createMap(Landroid/content/Context;)Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 15
    .line 16
    new-instance v0, Ljx;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljx;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->getMapAsync(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnGalleryMapReadyListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private customFloatingToolbarLayout()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 6
    .line 7
    new-instance v1, Lb;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lru0;->clearBlurInfo(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 26
    .line 27
    const/high16 v1, 0x436b0000    # 235.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Lru0;->o(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic d0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->onMarkerTransitionEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->lambda$updateBehaviorExpandedOffset$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;[D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->lambda$moveCameraToInitialLocation$4([D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->lambda$customFloatingToolbarLayout$5(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBucketId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsSelectedLocationShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mId:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private getBucketIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsSelectedLocationShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIds:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private getClusterDataKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "location://map/cluster"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendUri(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getListLocationKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getSub(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "sub"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "gps_range"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "file_ids"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "start_time"

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMinDateTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;J)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "end_time"

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMaxDateTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;J)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "ids"

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getBucketIds()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "id"

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getBucketId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "sort_by"

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getSortBy()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private getInitialBehaviorState()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method private getLatitudeOffset()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->useLatitudeOffset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->getVisibleRegion()Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;->latLngBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->northeast:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->southwest:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 26
    .line 27
    sub-double/2addr v0, v2

    .line 28
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_0
    return-wide v1
.end method

.method private getMapView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private getMaxDateTime()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsSelectedLocationShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMaxDateTime:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method private getMinDateTime()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsSelectedLocationShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMinDateTime:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method private getSortBy()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsSelectedLocationShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mSortBy:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xc

    .line 9
    .line 10
    return p0
.end method

.method private getSub(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsSelectedLocationShown:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "searchResultOnMapView"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "sub"

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static synthetic h0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->lambda$changeClickedMarker$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideList()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isHidden(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ldi;

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ldi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->setBehaviorState(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static bridge synthetic i0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-object p0
.end method

.method private initBehavior()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->clearView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBottomSheetDelegate:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->getBottomSheetLayout()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->from(Landroid/view/View;)Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v1, 0x3f0ccccd    # 0.55f

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setHalfExtendedRatio(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->addBottomSheetCallback(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$BottomSheetCallback;)V

    .line 42
    .line 43
    .line 44
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->MAP_VIEW_BLUR:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMapView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setBlurTarget(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBottomSheetDelegate:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->getBottomSheetBackground()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private initMapData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "location://map"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private initMapView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 6
    .line 7
    const-string v1, "initView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapViewRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMapView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMapView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapView:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMapView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->isGoogleMap()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 55
    .line 56
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->initCopyright()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private isGoogleMap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 4
    .line 5
    return p0
.end method

.method private isListEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private isMapWithoutFilter()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMapMatch(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "location://private/map"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private isRecentSearchPictures()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryLocation(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "sub"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static bridge synthetic j0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->changeClickedMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMapView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->hideList()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeClickedMarker$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$customFloatingToolbarLayout$5(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->isGoogleMap()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 8
    .line 9
    check-cast p2, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->setTopPadding(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBottomSheetDelegate:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->updateBottomSheetTopMargin(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$getIdList$2(Ljava/util/StringJoiner;Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getScreenChangeCallback$6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->initBehavior()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBottomSheetDelegate:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->getBottomSheetLayout()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$loadArguments$0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private synthetic lambda$moveCameraToInitialLocation$4([D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->moveCameraWithOffset([DZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updateBehaviorExpandedOffset$3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Llx;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Llx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    sget v0, Lcom/samsung/android/gallery/R$dimen;->search_pictures_location_expanded_top_offset_land:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$dimen;->search_pictures_location_expanded_top_offset_port:I

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setExpandedOffset(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private loadInitialListItems()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->isListEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->getEntryMarkerItems()Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 16
    .line 17
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->hasEntryItem()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->getClickedMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->changeClickedMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->setBehaviorState(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->moveCameraWithOffset([DZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static bridge synthetic m0(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->updateItemCounts()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private moveCameraToInitialLocation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->getInitialLocations()[D

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 12
    .line 13
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->getFirstZoomLevel()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->setZoomLevel(F)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxf;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, v0}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->updateVisibleRegion()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private onMapReload()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->startCluster()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onMarkerTransitionEnd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->loadInitialListItems()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->getMarkerIncludeFocusedId()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->changeClickedMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private replaceToolbar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/samsung/android/gallery/R$layout;->floating_standalone_toolbar_layout:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 54
    .line 55
    sget v1, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->updateToolbar()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->initFloatingToolbarLayout()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->customFloatingToolbarLayout()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method private requestClusterListData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getClusterDataKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListLocationKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "requestClusterListData { listMediaData null ("

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "), locationKey : "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListLocationKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "}"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListLocationKey:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListLocationKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->reopen(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private setBehaviorState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setState(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setZoomControlsEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private setMapListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    new-instance v1, Ljx;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljx;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setOnCameraIdleListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnCameraIdleListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 12
    .line 13
    new-instance v1, Ljx;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljx;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setMarkerOnClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 22
    .line 23
    new-instance v1, Ljx;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljx;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->setMapOnClickListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updateBehaviorExpandedOffset()V
    .locals 2

    .line 1
    new-instance v0, Lix;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lix;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateGradientProtection(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v2, Lcom/samsung/android/gallery/R$color;->map_view_protection_gradient_alpha_mask:I

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/samsung/android/gallery/R$color;->default_fw_background:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0xffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v2, Lcom/samsung/android/gallery/R$color;->transparent:I

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/samsung/android/gallery/R$bool;->isTabletDpi:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lcom/samsung/android/gallery/widget/utils/ViewUtils$ProtectionGradientType;->HORIZONTAL:Lcom/samsung/android/gallery/widget/utils/ViewUtils$ProtectionGradientType;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/widget/utils/ViewUtils$ProtectionGradientType;->VERTICAL_BOTTOM:Lcom/samsung/android/gallery/widget/utils/ViewUtils$ProtectionGradientType;

    .line 72
    .line 73
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->updateGradientProtection(Landroidx/core/view/insets/ProtectionLayout;Lcom/samsung/android/gallery/widget/utils/ViewUtils$ProtectionGradientType;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setStatusBarTheme(Landroid/app/Activity;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private updateItemCounts()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getDataCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mCountView:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->getItemCountText(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method private useLatitudeOffset()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsNoCluster:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->isListEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->hasEntryItem()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mUseLatitudeOffset:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->getState()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isClosed(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method


# virtual methods
.method public adjustBottomBarMargin(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBottomSheetDelegate:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->adjustBottomBarMargin(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public adjustContentAreaMargin(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->adjustContentAreaMargin(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public applyScreenConfiguration()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    const-string v1, "applyScreenConfiguration"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->hasNoStatusBarInLandscape(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getSystemUiVisibilityFull(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->item_count:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mCountView:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBottomSheetDelegate:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->bindView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->map_view:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->applyMapAlphaAnimation()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->customFloatingToolbarLayout()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public cameraIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->updateVisibleRegion()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->needToForceClusterOnCameraIdle()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 38
    .line 39
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->startCluster()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->updateVisibleMarkers()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMapView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMapView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public closeMediaData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->closeMediaData()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public createFloatingToolbarAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Lev0;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/list/bottomsheet/BottomSheetListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->isRealRatioSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/list/bottomsheet/BottomSheetListAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;)Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;)Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;)Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    move-result-object p0

    return-object p0
.end method

.method public createSimpleAutoScroller(I)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->createSimpleAutoScroller(I)Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->setPostAnim()Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public getFlexibleSideSpace()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->getSpacingForBottomSheet(Landroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getFoldChangedListener()Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getDefaultFoldChangedListener()Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGpsRange(Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    move-wide v4, v2

    .line 17
    move-wide v6, v4

    .line 18
    move-wide v2, v0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getPosition()[D

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v8, 0x0

    .line 36
    aget-wide v9, p1, v8

    .line 37
    .line 38
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    aget-wide v8, p1, v8

    .line 43
    .line 44
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/4 v8, 0x1

    .line 49
    aget-wide v9, p1, v8

    .line 50
    .line 51
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    aget-wide v8, p1, v8

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public getIdList(Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lkx;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_clustering_map_v2_floating_layout:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_clustering_map_layout_v2:I

    .line 9
    .line 10
    return p0
.end method

.method public getListLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListViewExtraBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v1, Lcom/samsung/android/gallery/R$dimen;->mapview_bottom_sheet_bottom_margin:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_1
    return v0
.end method

.method public getMapData()Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsSelectedLocationShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 9
    .line 10
    return-object p0
.end method

.method public getMapZoom()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->getMapZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mListMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenChangeCallback()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lix;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_LOCATION_CATEGORY_PICTURES:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

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

.method public getStartPinchDepth()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public handleDensityChange(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->replaceToolbar()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->handleDensityChange(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->updateMarkerSize(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->hasMap()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->handleDensityChanged(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 36
    .line 37
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->startCluster()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBottomSheetDelegate:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->handleDensityChange(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public hasMap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->hasMap()Z

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

.method public initMarkerManager()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsNoCluster:Z

    .line 19
    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->setIconManager(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsNoCluster:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->setNoCluster(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 33
    .line 34
    new-instance v1, Lix;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lix;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->setOnTransitionEndListener(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->initMapView()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->initMarkerManager()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->initBehavior()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getInitialBehaviorState()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->setBehaviorState(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isDataShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isHidden(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isRecentEntryItem()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->isRecentSearchPictures()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public loadArguments(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->loadArguments(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->isMapWithoutFilter()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->isRecentSearchPictures()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mSupportViewAllButton:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "cluster_map_date"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-static {p1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "-"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Lsj;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lsj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lmx;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lmx;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/stream/LongStream;->toArray()[J

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v2, p1

    .line 78
    if-le v2, v1, :cond_1

    .line 79
    .line 80
    aget-wide v2, p1, v0

    .line 81
    .line 82
    aget-wide v4, p1, v1

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMinDateTime:J

    .line 89
    .line 90
    aget-wide v2, p1, v0

    .line 91
    .line 92
    aget-wide v4, p1, v1

    .line 93
    .line 94
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iput-wide v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMaxDateTime:J

    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "ids"

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIds:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "id"

    .line 118
    .line 119
    invoke-static {p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "sort_by"

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mSortBy:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "no_cluster"

    .line 144
    .line 145
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsNoCluster:Z

    .line 150
    .line 151
    return-void
.end method

.method public moveCameraWithOffset([DZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v1, p1, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget-wide v4, p1, v3

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->isGoogleMap()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    check-cast v4, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 33
    .line 34
    aget-wide v0, p1, v0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getLatitudeOffset()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-double v5, v0, v5

    .line 41
    .line 42
    aget-wide v7, p1, v3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMapZoom()D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float v9, p0

    .line 49
    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->animateCamera(DDF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMapZoom()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-float p2, v1

    .line 58
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 59
    .line 60
    aget-wide v4, p1, v0

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getLatitudeOffset()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sub-double/2addr v4, v6

    .line 67
    aget-wide v2, p1, v3

    .line 68
    .line 69
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->moveCamera(DD)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 73
    .line 74
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/module/map/abstraction/IMap;->setZoomLevel(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/samsung/android/gallery/R$dimen;->mapview_bottom_sheet_side_margin:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->applyFloatingWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->applyNonFloatingWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBottomSheetDelegate:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->updateBottomSheetHorizontalMargin()V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->hideList()Z

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

.method public onClusterZoomChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->setBehaviorState(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onClustersChanged(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->startMarkerTransition(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->onConfigurationChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->updateGradientProtection(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->applyScreenConfiguration()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->createMap(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->applyScreenConfiguration()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMapData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->notifyDataChanged(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDataRangeInserted(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMapData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->updateClusterItems(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xbb8

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "lifecycle://onTimeLineFullSwapDone"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->onDestroy()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMapView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->getMapView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->setOnTransitionEndListener(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->onDestroy()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->removeBottomSheetCallback(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$BottomSheetCallback;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBottomSheetDelegate:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->onLowMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMapClicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_VIEW_LOCATION_SELECT_MAP:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMapReady(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OnMapReady "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->setMapListeners()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->moveCameraToInitialLocation()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->onClusteredMapReady()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onMarkerClicked(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->getGalleryMarker(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->changeClickedMarker(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;)Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->unsetEntryMarker()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x6

    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->setBehaviorState(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->moveCameraWithOffset([DZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSelectionModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onSelectionModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBehavior:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->getState()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isClosed(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->setBehaviorState(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSlide(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mBottomSheetDelegate:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapBottomSheetDelegate;->onSlide(FI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isCollapsed(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isHidden(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->exitSelectionMode(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isDragging(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isSettling(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->invalidateOptionsMenu()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapContainer:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->isEmptyMap(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->createMap(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 17
    .line 18
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onViewCreated(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->onMapReload()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->updateGradientProtection(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public reopenMapData(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsSelectedLocationShown:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsSelectedLocationShown:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->hideList()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mIsSelectedLocationShown:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMapData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->initMapData()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->onDataChangedOnUi()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setScreenMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public supportExitPredictiveBack()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportListViewExtraStartPadding()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getDrawerWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public supportViewAll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mSupportViewAllButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public updateToolbar()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->updateToolbar(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public updateVisibleMarkers()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->mMarkerManagerDelegate:Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->updateVisibleMarkers()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
