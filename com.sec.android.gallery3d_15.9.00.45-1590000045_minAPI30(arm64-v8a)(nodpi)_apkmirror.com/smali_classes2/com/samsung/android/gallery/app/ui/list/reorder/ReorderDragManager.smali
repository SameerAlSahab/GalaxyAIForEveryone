.class public Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;


# instance fields
.field private final SUPPORT_REORDER:Z

.field protected mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field mDragAndDropListScroller:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

.field mDragType:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;

.field private mDraggedIndex:I

.field private mDraggedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mFolderIndex:I

.field private mHighlightItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mHighlightedIndex:I

.field private mMode:Lcom/samsung/android/gallery/support/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/Lazy<",
            "Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedToExitSelection:Z

.field private mReorderIndex:I

.field protected mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

.field private mReorderOngoing:Z

.field private mReorderTimer:Landroid/os/CountDownTimer;

.field private mTouchX:F

.field private mTouchY:F

.field protected mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REORDER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->SUPPORT_REORDER:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mHighlightedIndex:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mHighlightItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedIndex:I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mFolderIndex:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mNeedToExitSelection:Z

    .line 26
    .line 27
    new-instance v2, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;

    .line 28
    .line 29
    sget-object v3, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;->NONE:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;-><init>(Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDragType:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;

    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mTouchX:F

    .line 39
    .line 40
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mTouchY:F

    .line 41
    .line 42
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderIndex:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderOngoing:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->initRootLayout(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->initializeController(Landroid/widget/FrameLayout;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 64
    .line 65
    new-instance v0, Lbs;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p2, v1}, Lbs;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mMode:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->lambda$onDragEnd$4(Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;I[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->lambda$createFolder$6(I[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private beginDrag(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->isDragging()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->isLocalDbUpdating()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mTouchX:F

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mTouchY:F

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDragType:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;

    .line 39
    .line 40
    new-instance v1, Ln7;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, v2, p0, p1}, Ln7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ld7;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-direct {v2, v3, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;->initDragType(Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDragType:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;->get()Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;->NONE:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->setListener(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->isGridView(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v7, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mTouchX:F

    .line 86
    .line 87
    iget v8, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mTouchY:F

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move v6, p3

    .line 92
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->startAlbumDrag(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;ZZFF)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;ILcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->lambda$reorderTo$7(ILcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFolder(Z[Lcom/samsung/android/gallery/module/data/MediaItem;II)V
    .locals 6

    .line 1
    new-instance v0, Lyq;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lyq;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x1f4

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getReorderHandler()Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lz6;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    invoke-direct {p1, v1, p3, v3, p2}, Lz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->lambda$reorderTo$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(IILcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->lambda$getScrollEndRunnable$9(IILcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->lambda$getScrollEndRunnable$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findTargetView(Lcom/samsung/android/gallery/widget/listview/GalleryListView;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDragType:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;->get()Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;->REORDER_AND_FOLDER:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->findTargetViewForReorderAndFolder(Lcom/samsung/android/gallery/widget/listview/GalleryListView;FF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDragType:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;->get()Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;->REORDER:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->findTargetViewForReorder(Lcom/samsung/android/gallery/widget/listview/GalleryListView;FF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDragType:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;->get()Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;->FOLDER:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getHighlightedIndex(Lcom/samsung/android/gallery/widget/listview/GalleryListView;FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->updateHighlightedIndex(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDragType:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;->get()Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;->NONE:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->updateHighlightedIndex(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private findTargetViewForReorder(Lcom/samsung/android/gallery/widget/listview/GalleryListView;FF)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->updateHighlightedIndex(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getClosestViewIndex(Landroidx/recyclerview/widget/RecyclerView;FF)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderIndex:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getTargetReorderIndex(Lcom/samsung/android/gallery/widget/listview/GalleryListView;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderIndex:I

    .line 20
    .line 21
    if-eq p2, p1, :cond_1

    .line 22
    .line 23
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderIndex:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->reorderTo(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private findTargetViewForReorderAndFolder(Lcom/samsung/android/gallery/widget/listview/GalleryListView;FF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getHighlightedIndex(Lcom/samsung/android/gallery/widget/listview/GalleryListView;FF)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->updateHighlightedIndex(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getClosestViewIndex(Landroidx/recyclerview/widget/RecyclerView;FF)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getTargetReorderIndex(Lcom/samsung/android/gallery/widget/listview/GalleryListView;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, -0x1

    .line 17
    if-ne v0, p3, :cond_0

    .line 18
    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderIndex:I

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->finishReorderTimer()V

    .line 26
    .line 27
    .line 28
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderIndex:I

    .line 29
    .line 30
    :cond_1
    if-ne v0, p3, :cond_2

    .line 31
    .line 32
    if-eq p2, p3, :cond_2

    .line 33
    .line 34
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderIndex:I

    .line 35
    .line 36
    if-eq p2, p1, :cond_2

    .line 37
    .line 38
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderIndex:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->startReorderTimer(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private finishReorderTimer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getReorderPossible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getAlbumListScroller()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDragAndDropListScroller:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDragAndDropListScroller:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDragAndDropListScroller:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 15
    .line 16
    return-object p0
.end method

.method private getFolderPossible(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->isGridView(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getHighlightedIndex(Lcom/samsung/android/gallery/widget/listview/GalleryListView;FF)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getHighlightIndex(Landroidx/recyclerview/widget/RecyclerView;FF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedIndex:I

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method private getReorderHandler()Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getReorderHandler()Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string v0, "ReorderDragManager"

    .line 10
    .line 11
    const-string v1, "reorderHandler is null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method private getReorderPossible()Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->SUPPORT_REORDER:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getAlbumsOrder()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private getScrollEndRunnable(II)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lrj0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lrj0;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getTargetReorderIndex(Lcom/samsung/android/gallery/widget/listview/GalleryListView;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->lambda$new$0(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->lambda$getScrollEndRunnable$11(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initRootLayout(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$id;->content:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->initRootLayout(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private isCreateNewFolder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mHighlightItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

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

.method private isGridView(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isLocalDbUpdating()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "local_db_updating"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private isPossibleCreateFolder(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mHighlightItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private isPossibleReorder()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->SUPPORT_REORDER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedIndex:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mHighlightedIndex:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->lambda$beginDrag$1(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->lambda$onDragStart$3(Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;Z[Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->lambda$createFolder$5(Z[Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$beginDrag$1(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getFolderPossible(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$createFolder$5(Z[Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x3f4

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$createFolder$6(I[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    const-string v1, "ReorderDragManager_createFolder"

    .line 4
    .line 5
    const/16 v2, 0x320

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->setInputBlock(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;->removeItemAt(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mFolderIndex:I

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    invoke-interface {p3, p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;->folderCreatedAt(ILcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$getScrollEndRunnable$10()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->endDrag(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$getScrollEndRunnable$11(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getReorderHandler()Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcb1;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p1, p2, v2}, Lcb1;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lh13;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lh13;-><init>(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$getScrollEndRunnable$9(IILcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;->moveFolderToPosition(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private synthetic lambda$onDragEnd$4(Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;->updateOrder(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onDragStart$3(Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;->setDragging(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$postEvent$2(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$reorderTo$7(ILcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedIndex:I

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;->moveItemTo(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$reorderTo$8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderOngoing:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->lambda$postEvent$2(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;II)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getScrollEndRunnable(II)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->reorderTo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDragEnd(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li13;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li13;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getReorderHandler()Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li13;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Li13;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private onIndexUpdate(III)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getReorderHandler()Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "ReorderDragManager"

    .line 9
    .line 10
    const-string p2, "onIndexUpdate: handler is null, type = "

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-eq p2, p3, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-direct {p0, v3, p2, p3, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->updateHighlightIndex(ZIILcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-direct {p0, v3, p2, p3, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->updateDragIndex(ZIILcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 p0, -0x1

    .line 36
    if-ne p3, p0, :cond_4

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_4
    invoke-interface {v0, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;->getSyncedItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ltk0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p1}, Ltk0;-><init>(ILcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private reorderTo(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getReorderHandler()Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lhg;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lhg;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderOngoing:Z

    .line 28
    .line 29
    new-instance v0, Lh13;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lh13;-><init>(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x64

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->updateDraggedIndex(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private startReorderTimer(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->SUPPORT_REORDER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->finishReorderTimer()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$1;

    .line 9
    .line 10
    const-wide/16 v3, 0x12c

    .line 11
    .line 12
    const-wide/16 v5, 0x64

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move v7, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;JJI)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderTimer:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private updateDragIndex(ZIILcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    if-eq p3, p0, :cond_0

    .line 5
    .line 6
    const-string p0, "add_drag_index"

    .line 7
    .line 8
    invoke-interface {p4, p3, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;->orderChanged(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "remove_drag_index"

    .line 13
    .line 14
    invoke-interface {p4, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;->orderChanged(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-interface {p4, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;->setDraggedIndex(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateDraggedIndex(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedIndex:I

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->onIndexUpdate(III)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedIndex:I

    .line 11
    .line 12
    return-void
.end method

.method private updateHighlightIndex(ZIILcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    if-eq p3, p0, :cond_0

    .line 5
    .line 6
    const-string p1, "add_highlight_index"

    .line 7
    .line 8
    invoke-interface {p4, p3, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;->orderChanged(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eq p2, p0, :cond_1

    .line 12
    .line 13
    const-string p0, "remove_highlight_index"

    .line 14
    .line 15
    invoke-interface {p4, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;->orderChanged(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private updateHighlightedIndex(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mHighlightedIndex:I

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->onIndexUpdate(III)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mHighlightItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mHighlightedIndex:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancelDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->stopAlbumDrag()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearReorderController()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->supportTabLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "data://drag_and_drop"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->destroy()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->setListener(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public collectNotifyDataChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->collectExternalDataChangedEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->collectNotifyDataChange(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->endDrag(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->clearReorderController()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 15
    .line 16
    return-void
.end method

.method public endDrag(Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->updateDraggedIndex(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->updateHighlightedIndex(I)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mFolderIndex:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mHighlightItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->onDragEnd(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mNeedToExitSelection:Z

    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;

    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;->NONE:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;-><init>(Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType$Type;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDragType:Lcom/samsung/android/gallery/module/album/reorder/ReorderDragType;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->finishReorderTimer()V

    .line 31
    .line 32
    .line 33
    const/high16 p1, -0x40800000    # -1.0f

    .line 34
    .line 35
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mTouchX:F

    .line 36
    .line 37
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mTouchY:F

    .line 38
    .line 39
    return-void
.end method

.method public getFolderIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mFolderIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public initializeController(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://drag_and_drop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;-><init>(Landroid/widget/FrameLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public isAvailableReorderDrag(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->isGridView(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mMode:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isGallerySolelyMode()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isOngoingPinchAnimation()Z

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

.method public isDragStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->isDragStarted()Z

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

.method public isDragging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->isDragging()Z

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

.method public isItemAnimating(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onDragEnd()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mHighlightedIndex:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ReorderDragManager"

    .line 18
    .line 19
    const-string v2, "onDragEnd"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->isPossibleCreateFolder(Ljava/util/ArrayList;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->isCreateNewFolder()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-array v2, v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mHighlightedIndex:I

    .line 49
    .line 50
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mFolderIndex:I

    .line 51
    .line 52
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedIndex:I

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    if-le v2, v3, :cond_0

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mFolderIndex:I

    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->updateDraggedIndex(I)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mHighlightedIndex:I

    .line 67
    .line 68
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->createFolder(Z[Lcom/samsung/android/gallery/module/data/MediaItem;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->isPossibleReorder()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getReorderHandler()Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lbu2;

    .line 87
    .line 88
    const/16 v3, 0x17

    .line 89
    .line 90
    invoke-direct {v1, v3, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 97
    .line 98
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ALBUM_REORDER:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->endDrag(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onDragEvent(Landroid/view/View;Landroid/view/DragEvent;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->isDragging()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getAlbumListScroller()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    float-to-int v3, p2

    .line 23
    invoke-virtual {v1, v3, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->processAutoScroll(ILandroidx/recyclerview/widget/RecyclerView;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->isItemAnimating(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderOngoing:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isScrolling()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getRelativeTop(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    sub-float/2addr p2, p1

    .line 52
    invoke-direct {p0, p3, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->findTargetView(Lcom/samsung/android/gallery/widget/listview/GalleryListView;FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, -0x1

    .line 57
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->updateHighlightedIndex(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return v2
.end method

.method public onDragStart()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getReorderHandler()Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Li13;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Li13;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->getDraggedIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mNeedToExitSelection:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x3eb

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->updateDraggedIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDropEvent(Landroid/view/View;Landroid/view/DragEvent;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Z)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-boolean p4, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->SUPPORT_REORDER:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->finishReorderTimer()V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderIndex:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget p4, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mHighlightedIndex:I

    .line 20
    .line 21
    if-eq p4, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p4, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mDraggedIndex:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 31
    .line 32
    invoke-virtual {p4, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->endAlbumDrag(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->getAlbumListScroller()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->setIsActive(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string p4, "ReorderDragManager"

    .line 44
    .line 45
    const-string v0, "Updating menu manually : Reorder/Folder drag"

    .line 46
    .line 47
    invoke-static {p4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p4, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->endAlbumDrag(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isTouchOngoing()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->onTouchUp()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p4, Llz0;

    .line 67
    .line 68
    invoke-direct {p4, p1, p3}, Llz0;-><init>(ILcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x64

    .line 72
    .line 73
    invoke-static {p4, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->endDrag(Z)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return p1
.end method

.method public onListItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->isAvailableReorderDrag(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    xor-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mNeedToExitSelection:Z

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->beginDrag(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRecyclerViewTouchEvent(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/view/MotionEvent;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mTouchX:F

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mTouchY:F

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->isGridView(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mTouchX:F

    .line 28
    .line 29
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mTouchY:F

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getReorderTouchViewHolder(Landroidx/recyclerview/widget/RecyclerView;FF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->beginDrag(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public setDragListener(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->setDragListener(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startFolderCreateAnimation(Lcom/samsung/android/gallery/widget/listview/GalleryListView;II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mFolderIndex:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getViewAt(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$anim;->fade_out_folder:I

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$2;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move v6, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/GalleryListView;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->animateView(Landroid/view/View;ILcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->endDrag(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public stopAlbumDrag()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->mReorderItemController:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->endAlbumDrag(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
