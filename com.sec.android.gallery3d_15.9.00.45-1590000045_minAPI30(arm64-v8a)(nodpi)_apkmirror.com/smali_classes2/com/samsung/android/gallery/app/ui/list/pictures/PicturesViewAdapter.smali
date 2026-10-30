.class public Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final SUPPORT_LOCATION:Z


# instance fields
.field private mCreateVhCounter:I

.field private final mDeleteAnimHelper:Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;

.field private mFirstTitleHeight:I

.field private mFirstTitleIndex:I

.field private mFooterHeight:I

.field private final mLocationAuthEnabled:Lcom/samsung/android/gallery/support/utils/AtomicBooleanCompat;

.field protected mMaxGridSize:I

.field protected mMaxMonthGridSize:I

.field protected mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

.field private mSelectedDataPositionsBackup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportRealRatio:Z

.field private final mSupportYearTimeline:Z

.field private final mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LOCATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->SUPPORT_LOCATION:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mFirstTitleIndex:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mFooterHeight:I

    .line 9
    .line 10
    new-instance p3, Lcom/samsung/android/gallery/support/utils/AtomicBooleanCompat;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lcom/samsung/android/gallery/support/utils/AtomicBooleanCompat;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mLocationAuthEnabled:Lcom/samsung/android/gallery/support/utils/AtomicBooleanCompat;

    .line 16
    .line 17
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mDeleteAnimHelper:Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-boolean p2, p2, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->hasRealRatio:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mSupportRealRatio:Z

    .line 33
    .line 34
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-boolean p2, p2, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->hasYear:Z

    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mSupportYearTimeline:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->initData()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->initDefaultDividerHeight(Landroid/content/res/Resources;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->updateCluster(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 62
    .line 63
    new-instance p2, Lb;

    .line 64
    .line 65
    const/16 p3, 0x9

    .line 66
    .line 67
    invoke-direct {p2, p3, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/samsung/android/gallery/widget/abstraction/ContextThemeWrapperCompat;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/gallery/widget/abstraction/ContextThemeWrapperCompat;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->lambda$backupSelectedPositions$2(ILjava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->lambda$updateViewSize$6(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->lambda$updateAllDividerCheckbox$5(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->lambda$recalculatePosition$11()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->lambda$requestThumbnail$0(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->lambda$recalculatePosition$12()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->lambda$updateAllDividerCheckbox$4(ILjava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->lambda$getMapUrl$14(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->lambda$requestThumbnail$1(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->lambda$recalculatePosition$10(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->lambda$recalculatePosition$9(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic L(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onAccessibilityMonthClicked(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;IFFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onMonthClicked(IFFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private backupSelectedPositions(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isDrawerStateChanged()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->setDrawerStateChanged(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->getSelectedList()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Llh2;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, p1, v2}, Llh2;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lo52;

    .line 55
    .line 56
    const/16 v2, 0x16

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mSelectedDataPositionsBackup:Ljava/util/List;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private getDividerMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getClusterItem(I)Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->toMediaItem(Lcom/samsung/android/gallery/module/data/ClusterItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getDividerMediaItem(II)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintClusterItem(II)Lcom/samsung/android/gallery/module/data/ClusterItem;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->toMediaItem(Lcom/samsung/android/gallery/module/data/ClusterItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private getHintMonthXsItemList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintDataPositionList(II)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lo52;

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-direct {p2, v0, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    return-object p0
.end method

.method private getListViewWidth(Landroidx/recyclerview/widget/GridLayoutManager;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x400

    .line 21
    .line 22
    return p0
.end method

.method private getMapUrl(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getCluster(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v3, Lrn2;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, p0, v4}, Lrn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v3, Lym2;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v4}, Lym2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/samsung/android/gallery/module/data/MediaItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    move-object v2, p3

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p3

    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v4, "getMapUrl"

    .line 58
    .line 59
    invoke-static {v3, v4, p3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "getMapUrl : "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->publishInitialLocation(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getLocationKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p3, "mergedAlbumId"

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-static {p1, p3, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getLocationKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string v1, "ids"

    .line 105
    .line 106
    invoke-static {p3, v1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getLocationKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "id"

    .line 115
    .line 116
    invoke-static {v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v4, 0xc

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, p1, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadSortBy(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_1

    .line 148
    .line 149
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadSortBy(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :cond_1
    :goto_1
    new-instance p1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getMapLocationTarget()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, p3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p3, "sort_by"

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, p3, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p3, "cluster_map_date"

    .line 185
    .line 186
    invoke-direct {p0, p2, v4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getSortedDateRange(Lcom/samsung/android/gallery/module/data/MediaItem;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p3, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "title"

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLocation()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method private getMonth(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintClusterItem(II)Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateRaw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "-"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private getRealGridSize(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->revert(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getSortedDateRange(Lcom/samsung/android/gallery/module/data/MediaItem;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getDateRange(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 p2, 0x14

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

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
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    div-long/2addr v2, v0

    .line 29
    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    div-long/2addr p0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "-"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private getTimelineGridInfoTextForVoiceAssistant()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getTimelineModeLookup(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getRealGridSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spanDays()[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v3, v1

    .line 40
    sub-int/2addr v3, v2

    .line 41
    aget v1, v1, v3

    .line 42
    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/samsung/android/gallery/R$string;->large_thumbnail_day_view:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$string;->day_view:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v0, Lcom/samsung/android/gallery/R$string;->real_ratio_day_view:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget v0, Lcom/samsung/android/gallery/R$string;->year_view:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget v0, Lcom/samsung/android/gallery/R$string;->month_view:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private isAutoUpdateAlbum(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "type"

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method private isConcatThumbnailType(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isMonthForViewingData(I)Z

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

.method private isDay(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getTimelineModeLookup(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private isDayToDay(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getRealGridSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isDay(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isDay(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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

.method private isLocationAuthEnabled()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PLACE_GDPR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private synthetic lambda$backupSelectedPositions$2(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getClusterHintItemViewType(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

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

.method private static synthetic lambda$getMapUrl$14(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLocation()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

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

.method private synthetic lambda$handleDataUpdateAnimation$8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->checkPreviewCandidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$recalculatePosition$10(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Ljava/lang/Integer;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getMaxColumnCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getHintHorizontalPadding(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$recalculatePosition$11()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$recalculatePosition$12()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$recalculatePosition$9(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Ljava/lang/Integer;
    .locals 1

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getHintHorizontalPadding(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$requestThumbnail$0(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$requestThumbnail$1(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->setBitmapWithBind(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateAllDividerCheckbox$3(ZLjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$updateAllDividerCheckbox$4(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ge p1, p0, :cond_0

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

.method private static synthetic lambda$updateAllDividerCheckbox$5(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->syncClusterDivider(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateViewSize$6(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mFirstTitleHeight:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$updateViewSize$7(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mFooterHeight:I

    .line 8
    .line 9
    return-void
.end method

.method private onAccessibilityMonthClicked(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 6
    .line 7
    add-int/lit8 v2, p2, -0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintClusterItem(II)Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v2, Lcom/samsung/android/gallery/R$string;->speak_folder_name_n_items:I

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget v1, Lcom/samsung/android/gallery/R$string;->speak_folder_name_1_item:I

    .line 43
    .line 44
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getMonth(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", "

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget p0, Lcom/samsung/android/gallery/R$string;->speak_button:I

    .line 72
    .line 73
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private onLayoutChanged(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    sub-int p6, p4, p2

    if-eq p8, p6, :cond_0

    .line 40
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onLayoutChanged(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method private onMonthClicked(IFFFF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getSpanSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/2addr v1, v0

    .line 10
    int-to-float v2, v1

    .line 11
    div-float v2, p2, v2

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "onMonthClicked {"

    .line 17
    .line 18
    const-string v5, ","

    .line 19
    .line 20
    invoke-static {p1, v2, v4, v5, v5}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "}"

    .line 40
    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-gez v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintDataPositionList(II)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lt v2, p2, :cond_1

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-static {p1, p2}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    move p2, p4

    .line 90
    move p4, p3

    .line 91
    move p3, p5

    .line 92
    move p5, p1

    .line 93
    move p1, v1

    .line 94
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getViewRect(IFFFI)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->startMonthForViewingClickedAnimation(ILandroid/graphics/RectF;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private onMonthForViewingClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onMonthForViewingClicked {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "}"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 33
    .line 34
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->startMonthForViewingClickedAnimation(IFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private restoreSelectedPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mSelectedDataPositionsBackup:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrn2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lrn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mSelectedDataPositionsBackup:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->replaceSelection(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->updateAllDividerCheckbox()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private updateAllDividerCheckbox()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->supportHeader()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getDividers()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lsn2;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lsn2;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lo6;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lo6;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lti2;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private updateTimelineDivider()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "deco_timeline"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "updateTimelineDivider"

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onLayoutChanged(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->lambda$updateViewSize$7(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(ZLjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->lambda$updateAllDividerCheckbox$3(ZLjava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->lambda$handleDataUpdateAnimation$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindViewHolderOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isScrollIdle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isConcatThumbnailType(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintMonthXsItemList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->requestAndBindImage(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/List;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->bindViewHolderOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public calculateToPositionOnCluster(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->recalculateMonthForViewingPosition(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkLocationAuthChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mLocationAuthEnabled:Lcom/samsung/android/gallery/support/utils/AtomicBooleanCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isLocationAuthEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/AtomicBooleanCompat;->compareAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public createHintViewHolder(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;->createListViewHolder(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createMonthXsFakeCluster(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->createMonthXsFakeCluster(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createTimelineModeLookup()Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter$TimelineModeLookup;
    .locals 1

    .line 1
    new-instance v0, Ltn2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enableLocationText(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mLocationAuthEnabled:Lcom/samsung/android/gallery/support/utils/AtomicBooleanCompat;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;->setLocationTextEnabled(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getClusterHintItemViewType(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintItemViewType(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->valueOf(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isMonthXs(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_0
    return p1
.end method

.method public getDateRange(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateTimeRange()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDecoItemViewType()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mHideDecoIcons:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isRealRatio()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintWidthSpace(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 34
    .line 35
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/samsung/android/gallery/R$dimen;->storage_type_icon_display_min_width:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDecoItemViewType()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    and-int/lit8 p0, p0, -0x11

    .line 67
    .line 68
    or-int/lit16 p0, p0, 0x80

    .line 69
    .line 70
    return p0

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDecoItemViewType()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public getDividerIndex(I)I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getDividerIndex(I)I

    move-result p0

    return p0
.end method

.method public getDividerIndex(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getDividerIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDividerList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getListViewWidth(Landroidx/recyclerview/widget/GridLayoutManager;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getTitleHeight(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mFirstTitleHeight:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getHeaderViewHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getDividerScroll(IIIII)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getDividers()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getDividers()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGridInfoTextForVoiceAssistant(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->supportTimeline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getTimelineGridInfoTextForVoiceAssistant()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    sget p0, Lcom/samsung/android/gallery/R$string;->speak_fully_zoomed_in:I

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$plurals;->grid_view_with_thumbnails_in_each_row:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getGridMargin(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintColumnSpan(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintColumnSpan(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintDataCountInView(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintDataCount(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintDataPosition(IFFI)I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintDataPosition(IFFI)I

    move-result p0

    return p0
.end method

.method public getHintDataPosition(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintDataPosition(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintExtraOffset(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintExtraOffset(III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintItemCount(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mDataCount:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintItemCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public getHintItemViewType(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getClusterHintItemViewType(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHintNextDividerIndex(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintNextDividerIndex(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintNextRowIndex(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintNextRowIndex(III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintPrevDividerIndex(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintPrevDividerIndex(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintPrevRowIndex(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintPrevRowIndex(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintRowInfo(II)[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintRowInfo(II)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHintRowSpan(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintRowSpan(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintSpanCount(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isRealRatio(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getSpanCount(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getRealGridSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHintStartSpan(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getStartSpan(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintViewCount(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->valueOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isMonthXs(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isYear(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintViewCount(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintItemCount(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public getHintViewHeight(III)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isDivider(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getClusterHintItemViewType(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isFirstDivider(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mFirstTitleHeight:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getTitleHeight(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->supportCustomViewSize(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintItemHeight(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isSpannable()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getRealGridSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/2addr p3, v0

    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintRowSpan(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-int/2addr p0, p3

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getRealGridSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    div-int/2addr p3, p0

    .line 62
    return p3
.end method

.method public getHintViewPosition(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintViewPosition(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintYearDataPosition(IFFI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintDataPosition(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isYear()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isMonthForViewing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintViewCount(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mDataCount:I

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public getItemHeight(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mFirstTitleIndex:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mFirstTitleHeight:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getTitleHeight(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isFooter(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mFooterHeight:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->supportCustomViewSize(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintItemHeight(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getListViewWidth(Landroidx/recyclerview/widget/GridLayoutManager;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getColumnCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isSpannable()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintRowSpan(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    mul-int/2addr p0, v0

    .line 91
    return p0

    .line 92
    :cond_4
    return v0

    .line 93
    :cond_5
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getClusterHintItemViewType(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMapLocationTarget()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "location://map/filtered"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxScroll()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 12
    .line 13
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getListViewWidth(Landroidx/recyclerview/widget/GridLayoutManager;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    int-to-float v3, v0

    .line 25
    div-float/2addr v2, v3

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getTitleHeight(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mFirstTitleHeight:I

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getMaxScroll(IFII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getDividerMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMediaItemFromCache(II)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isDivider(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getDividerMediaItem(II)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getMediaItemFromCache(II)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public getMediaItemPosition(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getDataPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMediaItemPosition(II)I
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintDataPosition(II)I

    move-result p0

    return p0
.end method

.method public getNextRowIndex(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mDataCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintNextRowIndex(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getPrevRowIndex(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintPrevRowIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRowCount(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintRowCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScrollIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getScrollIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedDataCount(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->dataOnlyListCount(Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getHintColumnSpan(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getStartDepth()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getStartDepth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTimelineModeLookup(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getCluster(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getTitleHeight(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getDividerHeight(Lcom/samsung/android/gallery/widget/listview/GalleryListView;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getView()Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getViewPosition(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getViewPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewRect(IFFFI)Landroid/graphics/RectF;
    .locals 0

    .line 1
    add-int/lit8 p5, p5, -0x1

    .line 2
    .line 3
    mul-int/2addr p5, p1

    .line 4
    int-to-float p0, p5

    .line 5
    int-to-float p1, p1

    .line 6
    rem-float p5, p2, p1

    .line 7
    .line 8
    sub-float/2addr p2, p5

    .line 9
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-float/2addr p3, p4

    .line 14
    rem-float/2addr p4, p1

    .line 15
    sub-float/2addr p3, p4

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    .line 17
    .line 18
    add-float p4, p0, p1

    .line 19
    .line 20
    add-float/2addr p1, p3

    .line 21
    invoke-direct {p2, p0, p3, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public handleDataUpdateAnimation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->supportDeleteAnimation()Z

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mDeleteAnimHelper:Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 15
    .line 16
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->handleDeleteAnimation(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lqk2;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public hasCluster(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getCluster(I)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public initData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mSupportRealRatio:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->supportSpannable()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->createTimelineModeLookup()Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter$TimelineModeLookup;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->supportHeader()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->hasFooter()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory;->create(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZLcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter$TimelineModeLookup;ZZ)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spanMonthMax()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spanMax()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->updateGridSize(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public initDefaultDividerHeight(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$dimen;->date_location_header_divider_height:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mFirstTitleHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public isDivider(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->isDivider(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDivider(II)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->isDivider(II)Z

    move-result p0

    return p0
.end method

.method public isFullyLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->isFullyLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHideDecoItem(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->isDecoHide(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isInvisibleViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    int-to-float p0, v0

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    cmpg-float p0, p0, p1

    .line 24
    .line 25
    if-gez p0, :cond_0

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

.method public isLocationTextDimmed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isAutoUpdateAlbum(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isMonthForViewing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->valueOf()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isMonthXs(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isPreviewAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->inDayByIndex(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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

.method public isRealRatio()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->valueOf()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isRealRatio(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isRealRatio(I)Z
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->valueOf(I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isRealRatio(I)Z

    move-result p0

    return p0
.end method

.method public isSpannable()Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isSpannable(I)Z

    move-result p0

    return p0
.end method

.method public isSpannable(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->supportSpannable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->supportCustomViewSize(I)Z

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

.method public isYear()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->valueOf()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isYear(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public notifyClusterChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mSupportRealRatio:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->supportSpannable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->notifyDataChanged(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAbortDelete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mDeleteAnimHelper:Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->onAbortDelete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAccessibilityYearClicked(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 107
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->updateViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getScrollText(I)Lcom/samsung/android/gallery/module/data/ScrollText;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deco_timeline"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getDividerMediaItem(II)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mLocationAuthEnabled:Lcom/samsung/android/gallery/support/utils/AtomicBooleanCompat;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isLocationTextDimmed()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->updateDecoration(I[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "update_header_margin"

    .line 54
    .line 55
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->setViewHolderMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v0, "deco_mutable_content"

    .line 76
    .line 77
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v1, 0x1000

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->updateDecoration(I[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isLocationTextDimmed()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->enableLocationText(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onCheckBoxClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isItemSelectable(I)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->SUPPORT:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onCheckBoxClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->showToastForSelectionError(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return p0
.end method

.method public onClusterChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isRealRatio(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->resetThumbKind()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isDayToDay(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->updateCluster(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->backupSelectedPositions(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->updateCluster(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->restoreSelectedPosition()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onClusterUpdated()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mCreateVhCounter:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mCreateVhCounter:I

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "onCreateViewHolder#ui {#"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mCreateVhCounter:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ",typ="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "} unexpected"

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
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;->createListViewHolder(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public onDataChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->notifyClusterChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->updateCluster(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onDataChanged()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isFullyLoaded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 21
    .line 22
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->handleInitializeScroll()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDataRangeInserted(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->notifyClusterChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->updateCluster(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->handleInitializeScroll()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->updateFirstTimelineDivider(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onDataRangeInserted(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onGridSizeChanged()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isMonthForViewing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->onGridSizeChanged(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getLocationKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getLocationKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    const-string v2, "location://variable/currentv1"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getGridInfoTextForVoiceAssistant(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->announceVoiceAssistant(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onHoverInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mHoverHandler:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getLocationKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 19
    .line 20
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->setContainer(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->setItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getMediaItemPosition(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->setDataPosition(I)Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->setAlbumType(Z)Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->setHideOption(Z)Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->build()Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;->onHover(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/MotionEvent;Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onLayoutChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->recalculatePosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isRealRatio()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->setSpanCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->checkPreviewCandidate()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p4, v0, :cond_1

    .line 3
    .line 4
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->SUPPORT_LOCATION:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 11
    .line 12
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 13
    .line 14
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    invoke-direct {p0, p4, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getMapUrl(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->onLocationItemClick(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    if-ne p4, v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 28
    .line 29
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->onExpandItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x5

    .line 36
    if-ne p4, v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 39
    .line 40
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->onFooterItemClick()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isMonthForViewing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onMonthForViewingClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onListItemLongClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isMonthForViewing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onListItemLongClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z

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

.method public onPrepareDelete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->supportDeleteAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mDeleteAnimHelper:Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 20
    .line 21
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->onPrepareDelete(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onYearClicked(IFFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public publishInitialLocation(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "latitude"

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "longitude"

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "entryItem"

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v0, "path"

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p2, "data://user/map/InitialLocation"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final rebindMediaItemToHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getMediaItemPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->loadMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public recalculatePosition()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->recalculatePosition(I)V

    return-void
.end method

.method public recalculatePosition(I)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Lx6;

    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lx6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhm;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, v0}, Lhm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->recalculatePosition(ILjava/util/function/Supplier;Ljava/util/function/Supplier;)V

    return-void

    .line 87
    :cond_0
    new-instance v0, Lix1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lix1;-><init>(I)V

    new-instance v1, Lix1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lix1;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->recalculatePosition(ILjava/util/function/Supplier;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public recalculatePosition(III)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 89
    instance-of v0, v0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    if-eqz v0, :cond_2

    .line 90
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mSupportRealRatio:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    sub-int p2, p1, p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->recalculateRealRatioPosition(I)V

    .line 92
    :cond_0
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->supportMonthForViewing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 93
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    sub-int v0, p1, p3

    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->recalculateMonthForViewingPosition(I)V

    .line 94
    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mSupportYearTimeline:Z

    if-eqz p2, :cond_2

    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->recalculateYearPosition(I)V

    :cond_2
    return-void
.end method

.method public recalculatePosition(ILjava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mSupportRealRatio:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int p2, p1, p2

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->recalculateRealRatioPosition(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 37
    .line 38
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->supportMonthForViewing()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v0, p1, v0

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->recalculateMonthForViewingPosition(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mSupportYearTimeline:Z

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr p1, p2

    .line 80
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->recalculateYearPosition(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public requestThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isConcatThumbnailType(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintMonthXsItemList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lqn2;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lqn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ltn2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ltn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->request(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/List;ILjava/util/function/Supplier;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->requestThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public resetFakeCluster()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->resetFakeCluster()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->checkLocationAuthChanged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mLocationAuthEnabled:Lcom/samsung/android/gallery/support/utils/AtomicBooleanCompat;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "LocationAuthChanged"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->updateTimelineDivider()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setListeners(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->setListeners(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->useConcatThumbnail(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnConcatThumbListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnConcatThumbListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setViewHolderMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->setViewHolderMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;I)V

    return-void
.end method

.method public setViewHolderMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;I)V
    .locals 1

    .line 119
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getGridMargin(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->setViewHolderMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;II)V

    return-void
.end method

.method public setViewHolderMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;II)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;->getScalableView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;->getScalableView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMargin(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xb

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;->getDecoView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMargin(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;->getViewType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;->getItemView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 50
    .line 51
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getDefaultHorizontalPadding(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    neg-int p0, p0

    .line 62
    div-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;->getDividerView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;->getDividerView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;->getDividerView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/samsung/android/gallery/R$dimen;->date_location_divider_padding_bottom:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, p3

    .line 96
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;->getItemView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 104
    .line 105
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getDividerSideSpacing()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public supportCustomViewSize(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->valueOf(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isRealRatio(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isYear(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isMonthXs(I)Z

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

.method public supportHighQuality()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->valueOf()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isRealRatio(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public supportHover()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportPinchInternal(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0, v0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->canPinch(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "block to pinch-in in selection mode"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public declared-synchronized updateCluster(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->updateCluster(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onClusterUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public updateFirstTimelineDivider(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getViewPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getDividerIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "deco_timeline"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "update cluster by insert"

    .line 28
    .line 29
    invoke-static {v0, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public updateGridSize(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->updateMaxGridSize(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mSupportYearTimeline:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMaxGridSize:I

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMaxMonthGridSize:I

    .line 12
    .line 13
    return-void
.end method

.method public updateMaxGridSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMaxGridSize:I

    .line 2
    .line 3
    return-void
.end method

.method public updateMutableContent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "deco_mutable_content"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "updateMutableContentType"

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public updateViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mFirstTitleIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isFirstDivider(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mFirstTitleIndex:I

    .line 16
    .line 17
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lun2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lun2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mFooterHeight:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isFooter(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v0, Lun2;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, p1, v1}, Lun2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x3

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x4

    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->supportCustomViewSize(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lrn2;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v0, p0, v2}, Lrn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lrn2;

    .line 96
    .line 97
    invoke-direct {v2, p0, v1}, Lrn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;->updateViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/function/Function;Ljava/util/function/Function;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->setViewHolderMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public useConcatThumbnail()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->valueOf()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isYear(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isMonthXs(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
