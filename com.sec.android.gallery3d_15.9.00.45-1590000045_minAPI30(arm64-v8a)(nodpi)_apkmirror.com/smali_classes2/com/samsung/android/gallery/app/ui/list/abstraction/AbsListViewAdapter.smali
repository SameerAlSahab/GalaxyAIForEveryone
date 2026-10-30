.class abstract Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;
.super Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$SimpleAppbarVisibleListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;",
        ">",
        "Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter<",
        "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DRAG_UPDATER:Ljava/lang/Runnable;


# instance fields
.field protected mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field protected mHoverHandler:Lcom/samsung/android/gallery/support/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/Lazy<",
            "Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnHoverListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnHoverListener;

.field final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mPrevAppbarOffset:I

.field final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field final mSelectListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;

.field mThumbnailPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;

.field protected mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->DRAG_UPDATER:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/m;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 16
    .line 17
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/abstraction/g;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/g;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mHoverHandler:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 27
    .line 28
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/abstraction/n;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/n;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mOnHoverListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnHoverListener;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mPrevAppbarOffset:I

    .line 39
    .line 40
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 46
    .line 47
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mSelectListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;

    .line 53
    .line 54
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->DRAG_UPDATER:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setDragUpdater(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getSelectedItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$new$0()Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic lambda$new$2(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->onHoverInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static synthetic lambda$static$1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->getInstance()Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->runDeferredUpdate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->lambda$new$2(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;)Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->lambda$new$0()Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->lambda$static$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkPreviewCandidate()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->checkPreviewCandidate(J)V

    return-void
.end method

.method public final checkPreviewCandidate(J)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi25;->THUMBNAIL_PREVIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->supportVideoPreview()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->isPreviewAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mThumbnailPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->createThumbnailPreview()Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mThumbnailPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;

    .line 41
    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mThumbnailPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->checkCandidateDelayed(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->checkCandidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->stopPreview(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public createThumbnailPreview()Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mHoverHandler:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mHoverHandler:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;->recycle()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mHoverHandler:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->remove()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->destroy()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 46
    .line 47
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi25;->THUMBNAIL_PREVIEW:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->stopPreview(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 56
    .line 57
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->destroy()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getAllVisibleViewHolders()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findFirstVisibleItemPositionCompat()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findLastVisibleItemPositionCompat()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-gt v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public isDexMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDexMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPreviewAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onAppbarOffsetChanged(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi25;->THUMBNAIL_PREVIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->isPreviewAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mPrevAppbarOffset:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mPrevAppbarOffset:I

    .line 16
    .line 17
    const-wide/16 v0, 0x258

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->checkPreviewCandidate(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDataChanged()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi25;->THUMBNAIL_PREVIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->isPreviewAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->stopPreview(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->checkPreviewCandidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onHoverInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onLayoutChanged(Landroid/view/View;IIIIIIII)V
.end method

.method public onListViewScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi25;->THUMBNAIL_PREVIEW:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->isPreviewAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->checkPreviewCandidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onScrollStateDragging()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->supportHover()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mHoverHandler:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;->removeHoverPreview()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onScrollStateIdle()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi25;->THUMBNAIL_PREVIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->isPreviewAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->checkPreviewCandidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi25;->THUMBNAIL_PREVIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->supportVideoPreview()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->isPreviewAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mThumbnailPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v1, p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->onPreviewHolderRecycled(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setListeners(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setListeners(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->supportHover()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mOnHoverListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnHoverListener;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnHoverListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnHoverListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->useSelectListener()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mSelectListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setSelectListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public startDragSelection(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->startDragSelection(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBottomTabHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gtz p1, :cond_1

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    if-lez v3, :cond_4

    .line 69
    .line 70
    :cond_3
    add-int/2addr p1, v2

    .line 71
    add-int/2addr v1, v3

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDragSelectTouchListener()Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->withTopOffset(I)Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->withBottomOffset(I)Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->withMaxScrollVelocityLevel(I)Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$SimpleAppbarVisibleListener;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$SimpleAppbarVisibleListener;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->withOnAppbarVisibleListener(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAppbarVisibleListener;)Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public stopPreview(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi25;->THUMBNAIL_PREVIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->supportVideoPreview()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mThumbnailPreviewDelegate:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->stopAllPreview(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public supportHover()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportVideoPreview()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
