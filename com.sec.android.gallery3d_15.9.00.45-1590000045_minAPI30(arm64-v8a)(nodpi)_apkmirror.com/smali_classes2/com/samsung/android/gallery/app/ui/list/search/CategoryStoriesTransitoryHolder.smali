.class Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;
.super Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

.field private mContainer:Landroid/view/View;

.field private mContent:Landroid/view/ViewGroup;

.field private mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

.field private mInsertAnimListener:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLatestWidthSpec:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mTransitionConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

.field private mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

.field private mViewPagerListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mLatestWidthSpec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->NONE:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder$3;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder$3;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->lambda$onItemClick$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->lambda$onApplyWindowInsets$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAccessibilityState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private closeMediaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->lambda$initAccessibilityState$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->lambda$onItemClick$3(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;)Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private getContentWidth(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->getPropertyKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemSize(Landroid/content/Context;Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    sub-int p1, p2, p0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 p2, p2, -0x20

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    :goto_0
    return p0
.end method

.method private getPropertyKey()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->isFlipCover()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Property://flip_cover_transitory"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "location://search/fileList/Category/Stories/Transitory"

    .line 11
    .line 12
    return-object p0
.end method

.method private getWidthSpace(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr p0, v1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p0, v0

    .line 59
    :goto_1
    sub-int/2addr p0, p1

    .line 60
    return p0

    .line 61
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_1
.end method

.method private initAccessibilityState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/c;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/c;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;->initAccessibilityState(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->setAccessibilityState(Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private isFlipCover()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->NONE:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->getScreenType(Landroid/app/Activity;)Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->FLIP_COVER:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private synthetic lambda$initAccessibilityState$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->onAccessibilityStateChanged(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onApplyWindowInsets$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->invalidateLayout(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->prepareSaveToOthers(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onItemClick$3(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private launchDemandStory(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/gallery/app/controller/story/LaunchOnDemandStoryCmd;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/story/LaunchOnDemandStoryCmd;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    const/16 v1, 0x3ea

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p4, v1, :cond_3

    .line 19
    .line 20
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/gallery/app/controller/story/SaveRecapVideoCmd;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/story/SaveRecapVideoCmd;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p4, Lcom/samsung/android/gallery/app/ui/list/search/l;

    .line 59
    .line 60
    invoke-direct {p4, p0, p3, v2}, Lcom/samsung/android/gallery/app/ui/list/search/l;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x6

    .line 72
    if-ne p4, v1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p2, "dataKey"

    .line 80
    .line 81
    const-string p4, "location://story/albums"

    .line 82
    .line 83
    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    filled-new-array {p3}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const/16 v1, 0x3eb

    .line 111
    .line 112
    if-ne p4, v1, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->launchDemandStory(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance p4, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 119
    .line 120
    invoke-direct {p4, v0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3, p2}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->setData(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    const-string v1, "location://search/fileList/Category/Stories/Transitory"

    .line 128
    .line 129
    invoke-virtual {p4, v1}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->setFromLocation(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCategoryKey(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {v1, p3}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemRadius(Landroid/content/Context;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p4, p3}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->setRadius(I)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 152
    .line 153
    invoke-interface {p4}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getScreenId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->setScreenId(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->execute()V

    .line 162
    .line 163
    .line 164
    sget-boolean p3, Lcom/samsung/android/gallery/support/utils/PocFeatures$Recap;->SHARED_TRANSITION:Z

    .line 165
    .line 166
    if-eqz p3, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {v0, p1, p3}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->addStoryAlbumTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mTransitionConsumer:Ljava/util/function/Consumer;

    .line 176
    .line 177
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p3, Lcom/samsung/android/gallery/app/ui/list/search/n;

    .line 182
    .line 183
    invoke-direct {p3, v2}, Lcom/samsung/android/gallery/app/ui/list/search/n;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->scrollCompletelyVisible(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    return-void
.end method

.method private openMediaData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "location://search/fileList/Category/Stories/Transitory"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private prepareSaveToOthers(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mInsertAnimListener:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private registerListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private releaseResources()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->closeMediaData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mLatestWidthSpec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->clearAccessibilityState()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private scrollCompletelyVisible(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/story/InboundScroller;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/story/InboundScroller;-><init>(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0, p1, v2}, Lcom/samsung/android/gallery/widget/story/InboundScroller;->addScroll(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)Lcom/samsung/android/gallery/widget/story/InboundScroller;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/story/InboundScroller;->setDelay(I)Lcom/samsung/android/gallery/widget/story/InboundScroller;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/InboundScroller;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setContentWidth()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setPageViewInfo(I)V
    .locals 3

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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->getWidthSpace(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->getContentWidth(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->setContentWidth(I)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->getPropertyKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemRatio(Landroid/content/Context;Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->setContentRatio(F)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->getPropertyKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemHorizontalMargin(Landroid/content/Context;Ljava/lang/String;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    aget v1, v1, v2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->setPreferSideSpace(I)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->getPageQueueMarginResId()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->setPageQueueSpace(I)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-boolean v1, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->ENABLE_ALIGN_START:Z

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;->START:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;->CENTER:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->setAlign(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->isDrawerEnabled(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->setHideLeftPageQueue(Z)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->build()Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->setLayoutInfo(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private slideshow(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->start()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->stop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private unregisterListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mContent:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private updateVisibilityWithData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mContent:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public bindData(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->setViewSize(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->openMediaData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ldi;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->registerListeners()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->updateVisibilityWithData()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/m;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/m;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->setItemClickLister(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 50
    .line 51
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2, v1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->bindData(Lcom/samsung/android/gallery/module/dataset/MediaData;Landroid/os/Bundle;Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerItemFactory;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->initAccessibilityState()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->transitory_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->initView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->clearView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->releaseResources()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->unregisterListener()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->destroy()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

    .line 14
    .line 15
    return-void
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public getCurrentViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->getCurrentViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPageQueueMarginResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$dimen;->stories_category_transitory_side_queue_margin_v85:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewableViewHolder(Landroid/view/View;)Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x3f266666    # 0.65f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isInVisibleRange(Landroid/view/View;Landroid/view/View;F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->getPreviewableViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v1
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$id;->transitory_content:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mContent:Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->initView(Landroid/view/View;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->setViewPagerListener(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->initAccessibilityState()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public invalidateLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->invalidateLayout(Z)V

    return-void
.end method

.method public invalidateLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mContainer:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getHorizontalPadding(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mLatestWidthSpec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mLatestWidthSpec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mLatestWidthSpec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mContainer:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->reset(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mLatestWidthSpec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->setViewSize()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->invalidateLayout(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

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

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/d;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public onDataChangedOnUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->onDataChangedOnUi(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->updateVisibility()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder$4;->$SwitchMap$com$samsung$android$gallery$widget$story$abstraction$StoriesEvent:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->notifyItemRangeChanged(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 26
    .line 27
    aget-object p1, p2, v1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget-object p2, p2, v2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->setCurrentItem(IZI)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :pswitch_2
    aget-object p1, p2, v1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    array-length v0, p2

    .line 56
    if-le v0, v2, :cond_0

    .line 57
    .line 58
    aget-object p2, p2, v2

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p2, v1

    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    cmpl-float v0, p1, v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float p1, p1, v0

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    :cond_1
    move v1, v2

    .line 80
    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->updateExtraPadding(ZI)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :pswitch_3
    aget-object p1, p2, v1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->slideshow(Z)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageSelected(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;->onPageSelected(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->initAccessibilityState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->clearAccessibilityState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->releaseResources()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInsertAnimListener(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mInsertAnimListener:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionConsumer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mTransitionConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setViewPagerLister(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setViewSize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getHorizontalPadding(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->setViewSize(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setViewSize(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->setContentWidth()V

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->setPageViewInfo(I)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;->transformPage(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateExtraPadding(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->slideshow(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->setViewSize(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->mViewPagerDelegate:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->UPDATE_EXTRA_PADDING:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->notifyItemRangeChanged(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
